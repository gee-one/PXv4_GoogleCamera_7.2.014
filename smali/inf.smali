.class public final Linf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Linf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linf;

    invoke-direct {v0}, Linf;-><init>()V

    sput-object v0, Linf;->a:Linf;

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

    new-instance v0, Lcvu;

    invoke-direct {v0}, Lcvu;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvu;

    return-object v0
.end method
