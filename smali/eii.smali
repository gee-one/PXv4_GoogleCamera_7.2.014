.class public final Leii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Leii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leii;

    invoke-direct {v0}, Leii;-><init>()V

    sput-object v0, Leii;->a:Leii;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfry;

    sget-object v1, Lklx;->b:Lklx;

    invoke-direct {v0, v1}, Lfry;-><init>(Lklx;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfru;

    return-object v0
.end method
