.class final Ldgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldhc;


# direct methods
.method public constructor <init>(Ldhc;)V
    .locals 0

    iput-object p1, p0, Ldgx;->a:Ldhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldgx;->a:Ldhc;

    iget-object v0, v0, Ldhc;->a:Lbkk;

    invoke-interface {v0}, Lbkk;->a()V

    return-void
.end method
