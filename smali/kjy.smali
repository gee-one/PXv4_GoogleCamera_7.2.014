.class public final Lkjy;
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

    iput-object p1, p0, Lkjy;->a:Lrhe;

    iput-object p2, p0, Lkjy;->b:Lrhe;

    iput-object p3, p0, Lkjy;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkjx;

    iget-object v1, p0, Lkjy;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwb;

    iget-object v2, p0, Lkjy;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwb;

    iget-object v3, p0, Lkjy;->c:Lrhe;

    invoke-direct {v0, v1, v2, v3}, Lkjx;-><init>(Ljwb;Ljwb;Lrhe;)V

    return-object v0
.end method
