.class public final Ldip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldip;->a:Lrhe;

    iput-object p2, p0, Ldip;->b:Lrhe;

    iput-object p3, p0, Ldip;->c:Lrhe;

    iput-object p4, p0, Ldip;->d:Lrhe;

    iput-object p5, p0, Ldip;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldip;->a:Lrhe;

    check-cast v0, Ldhp;

    invoke-virtual {v0}, Ldhp;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldip;->b:Lrhe;

    check-cast v1, Ldhs;

    invoke-virtual {v1}, Ldhs;->a()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ldip;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhw;

    iget-object v3, p0, Ldip;->d:Lrhe;

    check-cast v3, Ldht;

    invoke-virtual {v3}, Ldht;->a()Ldhh;

    move-result-object v3

    iget-object v4, p0, Ldip;->e:Lrhe;

    check-cast v4, Ldhr;

    invoke-virtual {v4}, Ldhr;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    move-result-object v4

    invoke-static {}, Lknf;->a()Lkne;

    move-result-object v5

    const v6, 0x7f020037

    invoke-static {v0, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    invoke-interface {v2}, Ldhw;->c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v7, 0x7f020038

    invoke-static {v0, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-interface {v2}, Ldhw;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Ldig;

    invoke-direct {v0, v1, v3, v4}, Ldig;-><init>(Landroid/content/res/Resources;Ldhh;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lkmx;

    const-string v1, "PassiveFocusScanAnimation"

    invoke-direct {v0, v1}, Lkmx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v5, v2}, Lkna;->a(Landroid/animation/Animator;)Lknb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknb;

    return-object v0
.end method
