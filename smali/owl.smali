.class final synthetic Lowl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# static fields
.field public static final a:Lpjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lowl;

    invoke-direct {v0}, Lowl;-><init>()V

    sput-object v0, Lowl;->a:Lpjs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Loxh;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Loxh;-><init>(Ljava/util/List;)V

    return-object v0
.end method
