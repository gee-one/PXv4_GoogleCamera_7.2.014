.class public final Ldhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Ldho;


# direct methods
.method public constructor <init>(Ldho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhq;->a:Ldho;

    return-void
.end method

.method public static a(Ldho;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;
    .locals 1

    iget-object p0, p0, Ldho;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;
    .locals 1

    iget-object v0, p0, Ldhq;->a:Ldho;

    invoke-static {v0}, Ldhq;->a(Ldho;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldhq;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object v0

    return-object v0
.end method
