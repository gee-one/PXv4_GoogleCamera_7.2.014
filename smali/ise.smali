.class final synthetic Lise;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lism;


# static fields
.field public static final a:Lism;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lise;

    invoke-direct {v0}, Lise;-><init>()V

    sput-object v0, Lise;->a:Lism;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lisq;->a:Ljava/lang/String;

    check-cast p1, Litf;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Litf;->a(Z)V

    return-void
.end method
