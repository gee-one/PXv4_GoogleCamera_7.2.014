.class public final Ljfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfu;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljft;

    invoke-static {}, Ljfq;->a()Ljfp;

    iget-object v1, p0, Ljfu;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-direct {v0, v1}, Ljft;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;)V

    return-object v0
.end method
