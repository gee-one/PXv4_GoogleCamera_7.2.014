.class final synthetic Lket;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkfa;

.field private final b:Lker;

.field private final c:Lkfh;


# direct methods
.method public constructor <init>(Lkfa;Lker;Lkfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lket;->a:Lkfa;

    iput-object p2, p0, Lket;->b:Lker;

    iput-object p3, p0, Lket;->c:Lkfh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lket;->a:Lkfa;

    iget-object v1, p0, Lket;->b:Lker;

    iget-object v2, p0, Lket;->c:Lkfh;

    iget-object v3, v0, Lkfa;->d:Landroid/os/Handler;

    new-instance v4, Lkex;

    invoke-direct {v4, v0, v1, v2}, Lkex;-><init>(Lkfa;Lker;Lkfh;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
