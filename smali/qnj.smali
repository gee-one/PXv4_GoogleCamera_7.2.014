.class final Lqnj;
.super Lqnk;
.source "PG"


# direct methods
.method public constructor <init>(Lqpq;Ljava/lang/Class;Lpjs;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqnk;-><init>(Lqpq;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpjs;

    invoke-interface {p1, p2}, Lpjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqny;->b(Ljava/lang/Object;)Z

    return-void
.end method
