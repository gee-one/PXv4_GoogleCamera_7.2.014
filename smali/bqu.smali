.class public final Lbqu;
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

    iput-object p1, p0, Lbqu;->a:Lrhe;

    iput-object p2, p0, Lbqu;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lbqu;
    .locals 1

    new-instance v0, Lbqu;

    invoke-direct {v0, p0, p1}, Lbqu;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbqu;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnct;

    iget-object v1, p0, Lbqu;->b:Lrhe;

    check-cast v1, Lgha;

    invoke-virtual {v1}, Lgha;->a()Lmyp;

    move-result-object v1

    new-instance v2, Lgza;

    invoke-direct {v2, v0, v1}, Lgza;-><init>(Lnct;Lmyp;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgza;

    return-object v0
.end method
