.class final synthetic Lcme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcmf;

.field private final b:Lqqh;


# direct methods
.method public constructor <init>(Lcmf;Lqqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcme;->a:Lcmf;

    iput-object p2, p0, Lcme;->b:Lqqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcme;->a:Lcmf;

    iget-object v1, p0, Lcme;->b:Lqqh;

    iget-object v2, v0, Lcmf;->f:Lmko;

    const-string v3, "OnDemandLoader.loadNextBatchInBackground"

    invoke-interface {v2, v3}, Lmko;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcmf;->e:Lmbb;

    invoke-virtual {v2}, Lmbb;->a()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcmf;->d:Lclx;

    iget v3, v0, Lcmf;->b:I

    invoke-interface {v2, v3}, Lclx;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v0, Lcmf;->b:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    sget-object v3, Lcmf;->a:Ljava/lang/String;

    invoke-static {v3}, Lliv;->d(Ljava/lang/String;)V

    iget-object v3, v0, Lcmf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v3, Lcmc;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v4}, Lcmc;-><init>(Ljava/util/Date;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbko;

    invoke-interface {v4}, Lbko;->g()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    iget-object v6, v0, Lcmf;->k:Lcls;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbko;

    invoke-virtual {v6, v7}, Lcls;->a(Lbko;)Lbkq;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcmf;->f:Lmko;

    const-string v4, "OnDemandLoader.setLastItems"

    invoke-interface {v2, v4}, Lmko;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcmf;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcmf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcmf;->k:Lcls;

    invoke-virtual {v2}, Lcls;->a()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, v0, Lcmf;->k:Lcls;

    invoke-virtual {v2}, Lcls;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Lcls;->a(I)Lbkq;

    move-result-object v2

    iget-object v4, v0, Lcmf;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/16 v4, 0xa

    if-ge v5, v4, :cond_3

    sget-object v4, Lbkq;->a:Lbkq;

    if-eq v2, v4, :cond_3

    invoke-interface {v2}, Lbkq;->b()Lbkq;

    move-result-object v2

    iget-object v4, v0, Lcmf;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    sget-object v4, Lbkq;->a:Lbkq;

    if-eq v2, v4, :cond_4

    sget-object v2, Lcmf;->a:Ljava/lang/String;

    iget-object v4, v0, Lcmf;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v0, Lcmf;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkq;

    invoke-interface {v5}, Lbkq;->c()Lbko;

    move-result-object v5

    invoke-interface {v5}, Lbko;->h()Lfet;

    move-result-object v5

    iget-wide v5, v5, Lfet;->b:J

    iget-object v7, v0, Lcmf;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbkq;

    invoke-interface {v7}, Lbkq;->c()Lbko;

    move-result-object v7

    invoke-interface {v7}, Lbko;->h()Lfet;

    move-result-object v7

    iget-wide v7, v7, Lfet;->b:J

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x5e

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "setLastItems(): watching ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") nodes from "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcmf;->f:Lmko;

    invoke-interface {v2}, Lmko;->a()V

    iget-object v2, v0, Lcmf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lcmf;->a:Ljava/lang/String;

    iget-object v3, v0, Lcmf;->k:Lcls;

    invoke-virtual {v3}, Lcls;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "loadNextBatchInBackground() loaded total items: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v0, Lcmf;->f:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method
