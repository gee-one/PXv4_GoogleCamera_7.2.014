.class public final Liuf;
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

.field private final f:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuf;->a:Lrhe;

    iput-object p2, p0, Liuf;->b:Lrhe;

    iput-object p3, p0, Liuf;->c:Lrhe;

    iput-object p4, p0, Liuf;->d:Lrhe;

    iput-object p5, p0, Liuf;->e:Lrhe;

    iput-object p6, p0, Liuf;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Liue;

    iget-object v0, p0, Liuf;->a:Lrhe;

    check-cast v0, Ldzs;

    invoke-virtual {v0}, Ldzs;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Liuf;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmbf;

    invoke-static {}, Liqq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v0, p0, Liuf;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfad;

    iget-object v0, p0, Liuf;->d:Lrhe;

    check-cast v0, Ljpk;

    invoke-virtual {v0}, Ljpk;->a()Ljpj;

    move-result-object v5

    iget-object v0, p0, Liuf;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcvu;

    iget-object v0, p0, Liuf;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkoc;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Liue;-><init>(Landroid/content/Context;Lmbf;Ljava/util/concurrent/ScheduledExecutorService;Lfad;Ljpj;Lcvu;Lkoc;)V

    return-object v8
.end method
