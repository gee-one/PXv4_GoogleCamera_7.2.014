.class public final Lgbm;
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

    iput-object p1, p0, Lgbm;->a:Lrhe;

    iput-object p2, p0, Lgbm;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgbl;

    iget-object v1, p0, Lgbm;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbf;

    iget-object v2, p0, Lgbm;->b:Lrhe;

    check-cast v2, Ldzb;

    invoke-virtual {v2}, Ldzb;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgbl;-><init>(Lmbf;Landroid/content/Context;)V

    return-object v0
.end method
