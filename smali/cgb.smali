.class public final Lcgb;
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

.field private final g:Lrhe;

.field private final h:Lrhe;

.field private final i:Lrhe;

.field private final j:Lrhe;

.field private final k:Lrhe;

.field private final l:Lrhe;

.field private final m:Lrhe;

.field private final n:Lrhe;

.field private final o:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgb;->a:Lrhe;

    iput-object p2, p0, Lcgb;->b:Lrhe;

    iput-object p3, p0, Lcgb;->c:Lrhe;

    iput-object p4, p0, Lcgb;->d:Lrhe;

    iput-object p5, p0, Lcgb;->e:Lrhe;

    iput-object p6, p0, Lcgb;->f:Lrhe;

    iput-object p7, p0, Lcgb;->g:Lrhe;

    iput-object p8, p0, Lcgb;->h:Lrhe;

    iput-object p9, p0, Lcgb;->i:Lrhe;

    iput-object p10, p0, Lcgb;->j:Lrhe;

    iput-object p11, p0, Lcgb;->k:Lrhe;

    iput-object p12, p0, Lcgb;->l:Lrhe;

    iput-object p13, p0, Lcgb;->m:Lrhe;

    iput-object p14, p0, Lcgb;->n:Lrhe;

    iput-object p15, p0, Lcgb;->o:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    new-instance v14, Lcga;

    iget-object v0, p0, Lcgb;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v0, p0, Lcgb;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmex;

    iget-object v2, p0, Lcgb;->c:Lrhe;

    iget-object v0, p0, Lcgb;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lccl;

    iget-object v0, p0, Lcgb;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqpt;

    iget-object v0, p0, Lcgb;->f:Lrhe;

    check-cast v0, Lcdq;

    invoke-virtual {v0}, Lcdq;->a()Lcdp;

    move-result-object v5

    iget-object v0, p0, Lcgb;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljem;

    iget-object v0, p0, Lcgb;->h:Lrhe;

    check-cast v0, Ljdl;

    invoke-virtual {v0}, Ljdl;->a()Ljdf;

    move-result-object v7

    iget-object v0, p0, Lcgb;->i:Lrhe;

    check-cast v0, Lcdc;

    invoke-virtual {v0}, Lcdc;->a()Lcdb;

    move-result-object v8

    iget-object v0, p0, Lcgb;->j:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmko;

    iget-object v10, p0, Lcgb;->l:Lrhe;

    iget-object v0, p0, Lcgb;->m:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lezm;

    iget-object v0, p0, Lcgb;->n:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbzu;

    iget-object v0, p0, Lcgb;->o:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lccr;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcga;-><init>(Lmex;Lrhe;Lccl;Lqpt;Lcdp;Ljem;Ljdf;Lcdb;Lmko;Lrhe;Lezm;Lbzu;Lccr;)V

    return-object v14
.end method
