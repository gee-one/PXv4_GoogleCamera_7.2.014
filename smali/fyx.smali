.class public final Lfyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyx;->a:Lrhe;

    iput-object p2, p0, Lfyx;->b:Lrhe;

    iput-object p3, p0, Lfyx;->c:Lrhe;

    iput-object p4, p0, Lfyx;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lfyw;

    iget-object v1, p0, Lfyx;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licb;

    iget-object v2, p0, Lfyx;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libt;

    iget-object v2, p0, Lfyx;->c:Lrhe;

    check-cast v2, Lcqp;

    invoke-virtual {v2}, Lcqp;->a()Lcqo;

    move-result-object v2

    iget-object v3, p0, Lfyx;->d:Lrhe;

    check-cast v3, Lmkf;

    invoke-virtual {v3}, Lmkf;->a()Lmkh;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lfyw;-><init>(Licb;Lcqo;Lmkh;)V

    return-object v0
.end method
