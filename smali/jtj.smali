.class final Ljtj;
.super Ljsg;
.source "PG"


# instance fields
.field private final synthetic a:Ljtv;


# direct methods
.method public constructor <init>(Ljtv;)V
    .locals 0

    iput-object p1, p0, Ljtj;->a:Ljtv;

    invoke-direct {p0, p1}, Ljsg;-><init>(Ljsj;)V

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    iget-object v0, p0, Ljtj;->a:Ljtv;

    iget-object v0, v0, Ljtv;->w:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    invoke-super {p0}, Ljsg;->M()V

    iget-object v0, p0, Ljtj;->a:Ljtv;

    iget-object v1, v0, Ljtv;->w:Liyq;

    iget-object v0, v0, Ljtv;->E:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
