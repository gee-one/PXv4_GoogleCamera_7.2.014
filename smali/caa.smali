.class public final Lcaa;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaa;->a:Lrhe;

    iput-object p2, p0, Lcaa;->b:Lrhe;

    iput-object p3, p0, Lcaa;->c:Lrhe;

    iput-object p4, p0, Lcaa;->d:Lrhe;

    iput-object p5, p0, Lcaa;->e:Lrhe;

    iput-object p6, p0, Lcaa;->f:Lrhe;

    iput-object p7, p0, Lcaa;->g:Lrhe;

    iput-object p8, p0, Lcaa;->h:Lrhe;

    iput-object p9, p0, Lcaa;->i:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lbzz;
    .locals 11

    new-instance v10, Lbzz;

    iget-object v0, p0, Lcaa;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcaz;

    iget-object v0, p0, Lcaa;->b:Lrhe;

    check-cast v0, Ljfg;

    invoke-virtual {v0}, Ljfg;->a()Ljfc;

    move-result-object v2

    iget-object v0, p0, Lcaa;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgqt;

    iget-object v0, p0, Lcaa;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbcx;

    iget-object v0, p0, Lcaa;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgdm;

    iget-object v0, p0, Lcaa;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbiu;

    invoke-static {}, Lbep;->a()Lbeo;

    move-result-object v7

    iget-object v0, p0, Lcaa;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcin;

    iget-object v0, p0, Lcaa;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lbzz;-><init>(Lcaz;Ljfc;Lgqt;Lbcx;Lgdm;Lbiu;Lbeo;Lcin;Z)V

    return-object v10
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcaa;->a()Lbzz;

    move-result-object v0

    return-object v0
.end method
