.class public final Lknf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field private static final a:Lknf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lknf;

    invoke-direct {v0}, Lknf;-><init>()V

    sput-object v0, Lknf;->a:Lknf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkne;
    .locals 1

    new-instance v0, Lkne;

    invoke-direct {v0}, Lkne;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lknf;->a()Lkne;

    move-result-object v0

    return-object v0
.end method
