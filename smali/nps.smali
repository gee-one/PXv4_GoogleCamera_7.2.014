.class public final Lnps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnps;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lnpr;
    .locals 3

    new-instance v0, Lnpr;

    iget-object v1, p0, Lnps;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnny;

    invoke-static {}, Lnnw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnpr;-><init>(Lnny;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnps;->a()Lnpr;

    move-result-object v0

    return-object v0
.end method
