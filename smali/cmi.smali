.class public final Lcmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmi;->a:Lrhe;

    iput-object p2, p0, Lcmi;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lcmi;
    .locals 1

    new-instance v0, Lcmi;

    invoke-direct {v0, p0, p1}, Lcmi;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcmh;
    .locals 3

    new-instance v0, Lcmh;

    iget-object v1, p0, Lcmi;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcw;

    iget-object v2, p0, Lcmi;->b:Lrhe;

    check-cast v2, Ldzr;

    invoke-virtual {v2}, Ldzr;->a()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcmh;-><init>(Ljcw;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcmi;->a()Lcmh;

    move-result-object v0

    return-object v0
.end method
