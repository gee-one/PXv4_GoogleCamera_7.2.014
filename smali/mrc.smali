.class final synthetic Lmrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmrj;

.field private final b:Lmnh;


# direct methods
.method public constructor <init>(Lmrj;Lmnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrc;->a:Lmrj;

    iput-object p2, p0, Lmrc;->b:Lmnh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmrc;->a:Lmrj;

    iget-object v1, p0, Lmrc;->b:Lmnh;

    iget-object v0, v0, Lmrj;->b:Lmqy;

    invoke-virtual {v0, v1}, Lmqy;->a(Lmnh;)V

    return-void
.end method
