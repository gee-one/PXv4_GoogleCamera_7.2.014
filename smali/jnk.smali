.class public final Ljnk;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnk;->a:Lrhe;

    iput-object p2, p0, Ljnk;->b:Lrhe;

    iput-object p3, p0, Ljnk;->c:Lrhe;

    iput-object p4, p0, Ljnk;->d:Lrhe;

    iput-object p5, p0, Ljnk;->e:Lrhe;

    iput-object p6, p0, Ljnk;->f:Lrhe;

    iput-object p7, p0, Ljnk;->g:Lrhe;

    iput-object p8, p0, Ljnk;->h:Lrhe;

    iput-object p9, p0, Ljnk;->i:Lrhe;

    iput-object p10, p0, Ljnk;->j:Lrhe;

    iput-object p11, p0, Ljnk;->k:Lrhe;

    iput-object p12, p0, Ljnk;->l:Lrhe;

    iput-object p13, p0, Ljnk;->m:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    new-instance v12, Ljnj;

    iget-object v0, p0, Ljnk;->a:Lrhe;

    check-cast v0, Ldzk;

    invoke-virtual {v0}, Ldzk;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget-object v0, p0, Ljnk;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpka;

    iget-object v0, p0, Ljnk;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbjx;

    iget-object v0, p0, Ljnk;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljnt;

    iget-object v0, p0, Ljnk;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljnp;

    iget-object v0, p0, Ljnk;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljnv;

    iget-object v0, p0, Ljnk;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljml;

    iget-object v0, p0, Ljnk;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdm;

    iget-object v0, p0, Ljnk;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmdm;

    iget-object v0, p0, Ljnk;->j:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdm;

    iget-object v0, p0, Ljnk;->k:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbfm;

    iget-object v0, p0, Ljnk;->l:Lrhe;

    check-cast v0, Leca;

    invoke-virtual {v0}, Leca;->a()Leyj;

    move-result-object v10

    iget-object v0, p0, Ljnk;->m:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcin;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ljnj;-><init>(Ljava/lang/ref/WeakReference;Lpka;Lbjx;Ljnt;Ljnp;Ljnv;Ljml;Lmdm;Lbfm;Leyj;Lcin;)V

    return-object v12
.end method
