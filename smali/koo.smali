.class public final Lkoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkol;


# instance fields
.field private volatile a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkoo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p0, Lkoo;->b:I

    iput p1, p0, Lkoo;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkoo;->a:I

    return v0
.end method

.method public final a(Lpvv;)Z
    .locals 1

    invoke-interface {p1}, Lpvv;->size()I

    move-result p1

    iget v0, p0, Lkoo;->a:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
