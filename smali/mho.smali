.class final synthetic Lmho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmhv;


# direct methods
.method public constructor <init>(Lmhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmho;->a:Lmhv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmho;->a:Lmhv;

    iget-boolean v1, v0, Lmhv;->i:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lmhv;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgf;

    invoke-interface {v2}, Lmgf;->b()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmhv;->i:Z

    :cond_1
    return-void
.end method
