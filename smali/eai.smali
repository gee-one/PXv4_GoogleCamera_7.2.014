.class public final Leai;
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

    iput-object p1, p0, Leai;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/SensorManager;
    .locals 2

    iget-object v0, p0, Leai;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzy;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Ldzy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leai;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    return-object v0
.end method
