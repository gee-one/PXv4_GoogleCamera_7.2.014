.class final synthetic Lour;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# static fields
.field public static final a:Lpjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lour;

    invoke-direct {v0}, Lour;-><init>()V

    sput-object v0, Lour;->a:Lpjs;

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

    check-cast p1, Lqst;

    sget-object v0, Louv;->a:Ljava/util/Locale;

    iget-object p1, p1, Lqst;->c:Lqsf;

    if-nez p1, :cond_0

    sget-object p1, Lqsf;->g:Lqsf;

    :cond_0
    return-object p1
.end method
