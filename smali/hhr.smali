.class final Lhhr;
.super Loei;
.source "PG"


# instance fields
.field private final synthetic a:Lhhs;


# direct methods
.method public constructor <init>(Lhhs;)V
    .locals 0

    iput-object p1, p0, Lhhr;->a:Lhhs;

    invoke-direct {p0}, Loei;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lknz;)Z
    .locals 1

    iget-object v0, p0, Lhhr;->a:Lhhs;

    iget-object v0, v0, Lhhs;->a:Lguo;

    invoke-virtual {p1}, Lknz;->a()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lguo;->a(Landroid/graphics/PointF;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhhr;->a:Lhhs;

    iget-object p1, p1, Lhhs;->a:Lguo;

    invoke-virtual {p1}, Lguo;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhhr;->a:Lhhs;

    iget-object p1, p1, Lhhs;->a:Lguo;

    invoke-virtual {p1}, Lguo;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
