.class public final Lqqu;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final g:Lqqu;

.field private static volatile h:Lqwp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lqvg;

.field public d:Lqqw;

.field public e:Z

.field public f:Lqve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqqu;

    invoke-direct {v0}, Lqqu;-><init>()V

    sput-object v0, Lqqu;->g:Lqqu;

    const-class v1, Lqqu;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqux;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqqu;->a:Ljava/lang/String;

    sget-object v0, Lqws;->b:Lqws;

    iput-object v0, p0, Lqqu;->c:Lqvg;

    sget-object v0, Lquy;->b:Lquy;

    iput-object v0, p0, Lqqu;->f:Lqve;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    sget-object p1, Lqqu;->h:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lqqu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqqu;->h:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lqqu;->g:Lqqu;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lqqu;->h:Lqwp;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    sget-object p1, Lqqu;->g:Lqqu;

    return-object p1

    :cond_3
    new-instance p1, Lqus;

    invoke-direct {p1, v0}, Lqus;-><init>([[[[[[[[[[[[[[[[[[[[C)V

    return-object p1

    :cond_4
    new-instance p1, Lqqu;

    invoke-direct {p1}, Lqqu;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    const-class p2, Lqqs;

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    const-string p2, "e"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "f"

    aput-object v0, p1, p2

    sget-object p2, Lqqu;->g:Lqqu;

    const-string v0, "\u0000\u0006\u0000\u0000\u0001\t\u0006\u0000\u0002\u0000\u0001\u0208\u0002\u000c\u0005\u001b\u0007\t\u0008\u0007\t\'"

    invoke-static {p2, v0, p1}, Lqqu;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
