.class public final Llsa;
.super Llky;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Llkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llsb;

    invoke-direct {v0}, Llsb;-><init>()V

    sput-object v0, Llsa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILlkt;)V
    .locals 0

    invoke-direct {p0}, Llky;-><init>()V

    iput p1, p0, Llsa;->a:I

    iput-object p2, p0, Llsa;->b:Llkt;

    return-void
.end method

.method public constructor <init>(Llkt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Llsa;-><init>(ILlkt;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Llla;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Llsa;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Llla;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Llsa;->b:Llkt;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Llla;->b(Landroid/os/Parcel;I)V

    return-void
.end method
