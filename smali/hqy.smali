.class public final Lhqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqy;->a:Lrhe;

    iput-object p2, p0, Lhqy;->b:Lrhe;

    iput-object p3, p0, Lhqy;->c:Lrhe;

    iput-object p4, p0, Lhqy;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;)Lhqy;
    .locals 1

    new-instance v0, Lhqy;

    invoke-direct {v0, p0, p1, p2, p3}, Lhqy;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lhqx;

    iget-object v1, p0, Lhqy;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmza;

    iget-object v2, p0, Lhqy;->b:Lrhe;

    check-cast v2, Lgha;

    invoke-virtual {v2}, Lgha;->a()Lmyp;

    move-result-object v2

    iget-object v3, p0, Lhqy;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqv;

    iget-object v4, p0, Lhqy;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnda;

    invoke-direct {v0, v1, v2, v3, v4}, Lhqx;-><init>(Lmza;Lmyp;Lhqv;Lnda;)V

    return-object v0
.end method
