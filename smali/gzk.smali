.class public final Lgzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/UUID;

.field public b:I

.field public final c:Lpkr;

.field public final d:Ljava/util/List;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lgzk;->a:Ljava/util/UUID;

    const/4 v0, 0x0

    iput v0, p0, Lgzk;->b:I

    new-instance v0, Lgzj;

    invoke-direct {v0}, Lgzj;-><init>()V

    invoke-static {v0}, Lpkr;->a(Lple;)Lpkr;

    move-result-object v0

    iput-object v0, p0, Lgzk;->c:Lpkr;

    const/4 v0, 0x1

    iput v0, p0, Lgzk;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgzk;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lgzk;->d:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
