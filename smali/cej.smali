.class public final Lcej;
.super Lcfd;
.source "PG"

# interfaces
.implements Liyr;


# instance fields
.field public final a:Liyq;

.field public final b:Liys;

.field public final c:Liys;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcfd;-><init>()V

    new-instance v0, Lceh;

    invoke-direct {v0, p0}, Lceh;-><init>(Lcej;)V

    new-instance v1, Liys;

    const/4 v2, 0x0

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Lcej;->b:Liys;

    new-instance v0, Lcei;

    invoke-direct {v0, p0}, Lcei;-><init>(Lcej;)V

    new-instance v1, Liys;

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Lcej;->c:Liys;

    new-instance v0, Liyq;

    iget-object v1, p0, Lcej;->b:Liys;

    invoke-direct {v0, v1, v2}, Liyq;-><init>(Liys;Z)V

    iput-object v0, p0, Lcej;->a:Liyq;

    return-void
.end method


# virtual methods
.method public final a(Lcvw;Lgcu;)V
    .locals 1

    iget-object v0, p0, Lcej;->a:Liyq;

    invoke-virtual {v0}, Liyq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcfd;->d:Lcvw;

    iput-object p2, p0, Lcfd;->e:Lgcu;

    iget-object p1, p0, Lcej;->a:Liyq;

    invoke-virtual {p1}, Liyq;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lger;)V
    .locals 1

    iget-object v0, p0, Lcej;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcej;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Liyo;

    invoke-virtual {v0, p1}, Liyo;->a(Lger;)V

    :cond_0
    return-void
.end method

.method public final a(Liyp;)V
    .locals 0

    invoke-interface {p1, p0}, Liyp;->a(Liyr;)V

    return-void
.end method

.method public final ae()V
    .locals 1

    iget-object v0, p0, Lcej;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcej;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Liyo;

    invoke-virtual {v0}, Liyo;->ae()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcej;->a:Liyq;

    invoke-virtual {v0}, Liyq;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcej;->a:Liyq;

    invoke-virtual {v0}, Liyq;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcej;->a:Liyq;

    invoke-virtual {v0}, Liyq;->f()V

    iget-object v0, p0, Lcej;->b:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Lcej;->c:Liys;

    invoke-virtual {v0}, Liys;->e()V

    return-void
.end method
