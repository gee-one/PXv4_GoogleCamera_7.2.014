.class public final Lkud;
.super Lkvk;
.source "PG"

# interfaces
.implements Liyr;


# instance fields
.field public final a:Liyq;

.field public final b:Liys;

.field public final c:Liys;


# direct methods
.method public constructor <init>(Lkvg;)V
    .locals 4

    invoke-direct {p0}, Lkvk;-><init>()V

    new-instance v0, Lkub;

    invoke-direct {v0, p0}, Lkub;-><init>(Lkud;)V

    new-instance v1, Liys;

    const/4 v2, 0x0

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Lkud;->b:Liys;

    new-instance v0, Lkuc;

    invoke-direct {v0, p0}, Lkuc;-><init>(Lkud;)V

    new-instance v1, Liys;

    const/4 v3, 0x1

    new-array v3, v3, [Liyn;

    aput-object p1, v3, v2

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Lkud;->c:Liys;

    new-instance p1, Liyq;

    iget-object v0, p0, Lkud;->b:Liys;

    invoke-direct {p1, v0, v2}, Liyq;-><init>(Liys;Z)V

    iput-object p1, p0, Lkud;->a:Liyq;

    return-void
.end method


# virtual methods
.method public final a(Liyp;)V
    .locals 0

    invoke-interface {p1, p0}, Liyp;->a(Liyr;)V

    return-void
.end method

.method public final aa()V
    .locals 1

    iget-object v0, p0, Lkud;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkud;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Lkvh;

    invoke-virtual {v0}, Liyo;->aa()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkud;->a:Liyq;

    invoke-virtual {v0}, Liyq;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkud;->a:Liyq;

    invoke-virtual {v0}, Liyq;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkud;->a:Liyq;

    invoke-virtual {v0}, Liyq;->f()V

    iget-object v0, p0, Lkud;->b:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Lkud;->c:Liys;

    invoke-virtual {v0}, Liys;->e()V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lkud;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkud;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Lkvh;

    invoke-virtual {v0}, Lkvh;->z()V

    :cond_0
    return-void
.end method
