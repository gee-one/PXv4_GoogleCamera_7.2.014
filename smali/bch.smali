.class public final Lbch;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbch;->a:Lrhe;

    iput-object p2, p0, Lbch;->b:Lrhe;

    iput-object p3, p0, Lbch;->c:Lrhe;

    iput-object p4, p0, Lbch;->d:Lrhe;

    iput-object p5, p0, Lbch;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lbcg;
    .locals 7

    new-instance v6, Lbcg;

    iget-object v0, p0, Lbch;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcvw;

    iget-object v0, p0, Lbch;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgcu;

    iget-object v0, p0, Lbch;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgdf;

    iget-object v0, p0, Lbch;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcvu;

    iget-object v0, p0, Lbch;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgcd;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbcg;-><init>(Lcvw;Lgcu;Lgdf;Lcvu;Lgcd;)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbch;->a()Lbcg;

    move-result-object v0

    return-object v0
.end method
