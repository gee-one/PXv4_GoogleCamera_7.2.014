.class final synthetic Lgnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgng;


# direct methods
.method public constructor <init>(Lgng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnf;->a:Lgng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgnf;->a:Lgng;

    invoke-virtual {v0}, Lgng;->b()V

    return-void
.end method
