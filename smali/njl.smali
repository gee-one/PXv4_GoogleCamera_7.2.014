.class public final synthetic Lnjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjo;


# instance fields
.field private final a:Lnjp;

.field private final b:Lnjo;


# direct methods
.method public constructor <init>(Lnjp;Lnjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjl;->a:Lnjp;

    iput-object p2, p0, Lnjl;->b:Lnjo;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lnjl;->a:Lnjp;

    iget-object v0, p0, Lnjl;->b:Lnjo;

    invoke-virtual {p1}, Lnjp;->c()I

    move-result p1

    invoke-interface {v0, p1}, Lnjo;->a(I)V

    return-void
.end method
