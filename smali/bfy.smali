.class public final Lbfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfy;->a:Lrhe;

    iput-object p2, p0, Lbfy;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbfx;

    iget-object v1, p0, Lbfy;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfm;

    iget-object v2, p0, Lbfy;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-direct {v0, v1, v2}, Lbfx;-><init>(Lbfm;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    return-object v0
.end method
