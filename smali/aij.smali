.class final Laij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/SurfaceTexture;

.field private final synthetic b:Laio;


# direct methods
.method public constructor <init>(Laio;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Laij;->b:Laio;

    iput-object p2, p0, Laij;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laij;->b:Laio;

    invoke-virtual {v0}, Laio;->g()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laij;->a:Landroid/graphics/SurfaceTexture;

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
