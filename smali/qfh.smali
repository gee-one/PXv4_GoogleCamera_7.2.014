.class final Lqfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvc;


# static fields
.field public static final a:Lqvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqfh;

    invoke-direct {v0}, Lqfh;-><init>()V

    sput-object v0, Lqfh;->a:Lqvc;

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
