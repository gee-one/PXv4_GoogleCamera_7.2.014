.class final Lnel;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lnen;


# direct methods
.method public constructor <init>(Lnen;)V
    .locals 0

    iput-object p1, p0, Lnel;->a:Lnen;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lnel;->a:Lnen;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnen;->setVisibility(I)V

    return-void
.end method
