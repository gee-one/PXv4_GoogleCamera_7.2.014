.class final Llrn;
.super Lokr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokr;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lljl;Ljava/lang/Object;Llfk;Llfl;)Llfe;
    .locals 6

    check-cast p4, Llrs;

    new-instance p4, Llrz;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Llrz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lljl;Llfk;Llfl;)V

    return-object p4
.end method
