.class public final Lgdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lgdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgdb;

    invoke-direct {v0}, Lgdb;-><init>()V

    sput-object v0, Lgdb;->a:Lgdb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgda;

    invoke-direct {v0}, Lgda;-><init>()V

    return-object v0
.end method
