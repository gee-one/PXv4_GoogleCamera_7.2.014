.class public final Lqui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqwh;

.field public final b:Ljava/lang/Object;

.field public final c:Lqwh;

.field public final d:Lquw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqwh;Ljava/lang/Object;Lqwh;Lquw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p4, Lquw;->b:Lqxz;

    sget-object v1, Lqxz;->e:Lqxz;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lqui;->a:Lqwh;

    iput-object p2, p0, Lqui;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqui;->c:Lqwh;

    iput-object p4, p0, Lqui;->d:Lquw;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqui;->d:Lquw;

    invoke-virtual {v0}, Lquw;->c()Lqya;

    move-result-object v0

    sget-object v1, Lqya;->h:Lqya;

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Lqxz;
    .locals 1

    iget-object v0, p0, Lqui;->d:Lquw;

    iget-object v0, v0, Lquw;->b:Lqxz;

    return-object v0
.end method
