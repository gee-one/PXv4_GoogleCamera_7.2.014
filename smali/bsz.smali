.class public final Lbsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lckm;

.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(ILckm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbsz;->c:I

    iput-object p2, p0, Lbsz;->a:Lckm;

    iput p3, p0, Lbsz;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lbsz;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
