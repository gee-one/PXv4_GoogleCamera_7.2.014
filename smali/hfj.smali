.class final synthetic Lhfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhfg;


# direct methods
.method public constructor <init>(Lhfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfj;->a:Lhfg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhfj;->a:Lhfg;

    invoke-virtual {v0}, Lhfg;->b()V

    return-void
.end method
