.class public final synthetic Lnvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwa;


# instance fields
.field private final a:Laec;


# direct methods
.method public constructor <init>(Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvv;->a:Laec;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnvv;->a:Laec;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "MicroVideoOffset"

    invoke-interface {v0, v1, v2}, Laec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
