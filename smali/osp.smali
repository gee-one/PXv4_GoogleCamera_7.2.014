.class public final Losp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Losl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorn;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Losb;

    invoke-direct {v0, p1, p2, p3}, Losb;-><init>(Landroid/content/Context;Lorn;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losp;->a:Landroid/content/Context;

    iput-object v0, p0, Losp;->b:Losl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Losp;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Losp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Losp;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object p1, p0, Losp;->b:Losl;

    invoke-interface {p1}, Losl;->a()V

    return-void
.end method
