.class public final Lgkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkz;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lgkz;
    .locals 1

    new-instance v0, Lgkz;

    invoke-direct {v0, p0}, Lgkz;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgkz;->a:Lrhe;

    check-cast v0, Lgko;

    invoke-virtual {v0}, Lgko;->a()Lgkn;

    move-result-object v0

    new-instance v1, Lgkt;

    invoke-direct {v1, v0}, Lgkt;-><init>(Lgkn;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjy;

    return-object v0
.end method
