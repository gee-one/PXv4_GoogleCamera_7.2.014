.class public final Lbiz;
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

    iput-object p1, p0, Lbiz;->a:Lrhe;

    iput-object p2, p0, Lbiz;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lbiy;
    .locals 3

    new-instance v0, Lbiy;

    iget-object v1, p0, Lbiz;->a:Lrhe;

    check-cast v1, Ldzs;

    invoke-virtual {v1}, Ldzs;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbiz;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdm;

    invoke-direct {v0, v1, v2}, Lbiy;-><init>(Landroid/content/Context;Lmdm;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbiz;->a()Lbiy;

    move-result-object v0

    return-object v0
.end method
