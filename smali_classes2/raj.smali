.class public final Lraj;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final e:Lraj;

.field public static final f:Lqui;

.field private static volatile g:Lqwp;


# instance fields
.field public a:I

.field public b:Lqwa;

.field public c:Lqwa;

.field public d:Lrag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lraj;

    invoke-direct {v0}, Lraj;-><init>()V

    sput-object v0, Lraj;->e:Lraj;

    const-class v1, Lraj;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    sget-object v0, Lqzr;->l:Lqzr;

    sget-object v1, Lraj;->e:Lraj;

    sget-object v2, Lqxz;->e:Lqxz;

    const v3, 0xc130e53

    invoke-static {v0, v1, v1, v3, v2}, Lqux;->a(Lqwh;Ljava/lang/Object;Lqwh;ILqxz;)Lqui;

    move-result-object v0

    sput-object v0, Lraj;->f:Lqui;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqux;-><init>()V

    sget-object v0, Lqwa;->b:Lqwa;

    iput-object v0, p0, Lraj;->b:Lqwa;

    sget-object v0, Lqwa;->b:Lqwa;

    iput-object v0, p0, Lraj;->c:Lqwa;

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

    sget-object p1, Lraj;->g:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lraj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lraj;->g:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lraj;->e:Lraj;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lraj;->g:Lqwp;

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
    sget-object p1, Lraj;->e:Lraj;

    return-object p1

    :cond_3
    new-instance p1, Lqus;

    invoke-direct {p1, v0}, Lqus;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    return-object p1

    :cond_4
    new-instance p1, Lraj;

    invoke-direct {p1}, Lraj;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    sget-object p2, Lrah;->a:Lqvz;

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    sget-object p2, Lraf;->a:Lqvz;

    aput-object p2, p1, v2

    const-string p2, "d"

    aput-object p2, p1, v1

    sget-object p2, Lraj;->e:Lraj;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0002\u0000\u0000\u00012\u00022\u0003\t\u0000"

    invoke-static {p2, v0, p1}, Lraj;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
