.class public Lqvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lqwh;

.field public volatile b:Lqtu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lquk;->a()Lquk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lqwh;)Lqwh;
    .locals 1

    iget-object v0, p0, Lqvo;->a:Lqwh;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqvo;->a:Lqwh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iput-object p1, p0, Lqvo;->a:Lqwh;

    sget-object v0, Lqtu;->b:Lqtu;

    iput-object v0, p0, Lqvo;->b:Lqtu;
    :try_end_1
    .catch Lqvj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iput-object p1, p0, Lqvo;->a:Lqwh;

    sget-object p1, Lqtu;->b:Lqtu;

    iput-object p1, p0, Lqvo;->b:Lqtu;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lqvo;->a:Lqwh;

    return-object p1
.end method


# virtual methods
.method public final a()Lqtu;
    .locals 1

    iget-object v0, p0, Lqvo;->b:Lqtu;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqvo;->b:Lqtu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqvo;->b:Lqtu;

    monitor-exit p0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqvo;->a:Lqwh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqvo;->a:Lqwh;

    invoke-interface {v0}, Lqwh;->b()Lqtu;

    move-result-object v0

    iput-object v0, p0, Lqvo;->b:Lqtu;

    goto :goto_0

    :cond_1
    sget-object v0, Lqtu;->b:Lqtu;

    iput-object v0, p0, Lqvo;->b:Lqtu;

    :goto_0
    iget-object v0, p0, Lqvo;->b:Lqtu;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lqvo;->b:Lqtu;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_6

    instance-of v0, p1, Lqvo;

    if-eqz v0, :cond_5

    check-cast p1, Lqvo;

    iget-object v0, p0, Lqvo;->a:Lqwh;

    iget-object v1, p1, Lqvo;->a:Lqwh;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqvo;->a()Lqtu;

    move-result-object v0

    invoke-virtual {p1}, Lqvo;->a()Lqtu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqtu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    invoke-interface {v1}, Lqwh;->h()Lqwh;

    move-result-object p1

    invoke-direct {p0, p1}, Lqvo;->a(Lqwh;)Lqwh;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v0}, Lqwh;->h()Lqwh;

    move-result-object v1

    invoke-direct {p1, v1}, Lqvo;->a(Lqwh;)Lqwh;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
