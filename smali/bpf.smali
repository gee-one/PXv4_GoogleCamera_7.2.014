.class public final Lbpf;
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

    iput-object p1, p0, Lbpf;->a:Lrhe;

    iput-object p2, p0, Lbpf;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 3

    iget-object v0, p0, Lbpf;->a:Lrhe;

    check-cast v0, Lboa;

    invoke-virtual {v0}, Lboa;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lbpf;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpq;

    new-instance v2, Lbow;

    invoke-direct {v2, v0, v1}, Lbow;-><init>(Ljava/util/concurrent/Executor;Lqpq;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbpf;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
