.class public final Lnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljr;

.field public c:Z

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private final f:Ljs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnm;->d:J

    new-instance v0, Lnl;

    invoke-direct {v0, p0}, Lnl;-><init>(Lnm;)V

    iput-object v0, p0, Lnm;->f:Ljs;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnm;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-boolean v0, p0, Lnm;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lnm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljq;

    iget-wide v4, p0, Lnm;->d:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4, v5}, Ljq;->a(J)V

    :goto_1
    iget-object v4, p0, Lnm;->e:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_1

    iget-object v5, v3, Ljq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    iget-object v4, p0, Lnm;->b:Ljr;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lnm;->f:Ljs;

    invoke-virtual {v3, v4}, Ljq;->a(Ljr;)V

    :goto_2
    iget-object v3, v3, Ljq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    nop

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnm;->c:Z

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-boolean v0, p0, Lnm;->c:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lnm;->e:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public final a(Ljq;)V
    .locals 1

    iget-boolean v0, p0, Lnm;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljr;)V
    .locals 1

    iget-boolean v0, p0, Lnm;->c:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lnm;->b:Ljr;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lnm;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljq;

    invoke-virtual {v4}, Ljq;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    iput-boolean v2, p0, Lnm;->c:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lnm;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lnm;->d:J

    :cond_0
    return-void
.end method
