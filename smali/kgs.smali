.class public final synthetic Lkgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# static fields
.field public static final a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkgs;

    invoke-direct {v0}, Lkgs;-><init>()V

    sput-object v0, Lkgs;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 0

    sget p1, Lkgx;->e:I

    return-void
.end method
