.class public final Lbtt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/burstchip/BurstChip;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 0

    iput-object p1, p0, Lbtt;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbtt;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->setVisibility(I)V

    iget-object p1, p0, Lbtt;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget-object p1, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->q:Lbnn;

    invoke-virtual {p1}, Lbnn;->a()V

    return-void
.end method
