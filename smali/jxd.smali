.class public final Ljxd;
.super Ljxc;
.source "PG"


# instance fields
.field private final j:[F


# direct methods
.method public constructor <init>([FZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Ljxc;-><init>(ZZZ)V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [F

    iput-object p3, p0, Ljxd;->j:[F

    const/4 p3, 0x1

    if-nez p2, :cond_0

    array-length p2, p1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    :cond_0
    array-length p1, p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    nop

    :cond_2
    nop

    :goto_0
    invoke-static {p3}, Lqdv;->d(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 5

    iget-boolean v0, p0, Ljxd;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Ljxd;->j:[F

    aget v3, v3, v2

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ljxd;->a:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Ljxd;->j:[F

    aget v3, v3, v1

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ljxd;->b:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v3, p0, Ljxd;->j:[F

    aget v2, v3, v2

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ljxd;->c:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object v0, p0, Ljxd;->j:[F

    aget v0, v0, v1

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ljxd;->d:I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Ljxd;->j:[F

    aget v3, v3, v2

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ljxd;->a:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Ljxd;->j:[F

    aget v3, v3, v1

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ljxd;->e:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Ljxd;->j:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ljxd;->b:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v3, p0, Ljxd;->j:[F

    aget v2, v3, v2

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ljxd;->c:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Ljxd;->j:[F

    aget v1, v2, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ljxd;->f:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object v0, p0, Ljxd;->j:[F

    aget v0, v0, v4

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ljxd;->d:I

    return-void
.end method
