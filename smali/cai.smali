.class public final Lcai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcai;->a:Lrhe;

    iput-object p2, p0, Lcai;->b:Lrhe;

    iput-object p3, p0, Lcai;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lcah;
    .locals 4

    new-instance v0, Lcah;

    iget-object v1, p0, Lcai;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfc;

    iget-object v2, p0, Lcai;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfl;

    iget-object v3, p0, Lcai;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcp;

    invoke-direct {v0, v1, v2, v3}, Lcah;-><init>(Lmfc;Lmfl;Lgcp;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcai;->a()Lcah;

    move-result-object v0

    return-object v0
.end method
