.class final Lkyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvc;


# static fields
.field public static final a:Lqvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkyo;

    invoke-direct {v0}, Lkyo;-><init>()V

    sput-object v0, Lkyo;->a:Lqvc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lkzw;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
