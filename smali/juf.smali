.class public final Ljuf;
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

    iput-object p1, p0, Ljuf;->a:Lrhe;

    iput-object p2, p0, Ljuf;->b:Lrhe;

    iput-object p3, p0, Ljuf;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ljue;
    .locals 3

    new-instance v0, Ljue;

    iget-object v1, p0, Ljuf;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljva;

    iget-object v1, p0, Ljuf;->b:Lrhe;

    check-cast v1, Ljuk;

    invoke-virtual {v1}, Ljuk;->a()Ljuj;

    move-result-object v1

    iget-object v2, p0, Ljuf;->c:Lrhe;

    check-cast v2, Ljta;

    invoke-virtual {v2}, Ljta;->a()Ljsz;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljue;-><init>(Ljuj;Ljsz;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljuf;->a()Ljue;

    move-result-object v0

    return-object v0
.end method
