.class public final Lidx;
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

    iput-object p1, p0, Lidx;->a:Lrhe;

    iput-object p2, p0, Lidx;->b:Lrhe;

    iput-object p3, p0, Lidx;->c:Lrhe;

    iput-object p4, p0, Lidx;->d:Lrhe;

    iput-object p5, p0, Lidx;->e:Lrhe;

    iput-object p6, p0, Lidx;->f:Lrhe;

    iput-object p7, p0, Lidx;->g:Lrhe;

    iput-object p8, p0, Lidx;->h:Lrhe;

    iput-object p9, p0, Lidx;->i:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lidw;

    iget-object v0, p0, Lidx;->a:Lrhe;

    check-cast v0, Ldzb;

    invoke-virtual {v0}, Ldzb;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lidx;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lidm;

    iget-object v0, p0, Lidx;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkef;

    iget-object v0, p0, Lidx;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lidx;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkaf;

    iget-object v0, p0, Lidx;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lidy;

    iget-object v0, p0, Lidx;->g:Lrhe;

    check-cast v0, Lkhv;

    invoke-virtual {v0}, Lkhv;->a()Lkhi;

    move-result-object v7

    iget-object v0, p0, Lidx;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    iget-object v0, p0, Lidx;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lixo;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lidw;-><init>(Landroid/content/Context;Lidm;Lkef;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkaf;Lidy;Lkhi;Landroid/view/WindowManager;Lixo;)V

    return-object v10
.end method
