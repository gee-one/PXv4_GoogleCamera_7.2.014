.class public final Ldog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldog;->a:Lrhe;

    iput-object p2, p0, Ldog;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldoe;

    iget-object v1, p0, Ldog;->a:Lrhe;

    check-cast v1, Ldzu;

    invoke-virtual {v1}, Ldzu;->a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Ldog;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcin;

    invoke-direct {v0, v1, v2}, Ldoe;-><init>(Landroid/app/Application;Lcin;)V

    return-object v0
.end method
