.class final Lcen;
.super Lcff;
.source "PG"


# instance fields
.field private final synthetic a:Lcep;


# direct methods
.method public constructor <init>(Lcep;)V
    .locals 0

    iput-object p1, p0, Lcen;->a:Lcep;

    invoke-direct {p0, p1}, Lcff;-><init>(Lcfh;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcen;->a:Lcep;

    iget-object v0, v0, Lcep;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Lcen;->a:Lcep;

    iget-object v1, v0, Lcep;->a:Liyq;

    iget-object v0, v0, Lcep;->d:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
