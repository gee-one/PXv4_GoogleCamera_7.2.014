.class public final Lkgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgc;->a:Lrhe;

    iput-object p2, p0, Lkgc;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lkgc;
    .locals 1

    new-instance v0, Lkgc;

    invoke-direct {v0, p0, p1}, Lkgc;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkgb;
    .locals 3

    new-instance v0, Lkgb;

    iget-object v1, p0, Lkgc;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzo;

    iget-object v2, p0, Lkgc;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcin;

    invoke-direct {v0, v1, v2}, Lkgb;-><init>(Ldzo;Lcin;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkgc;->a()Lkgb;

    move-result-object v0

    return-object v0
.end method
