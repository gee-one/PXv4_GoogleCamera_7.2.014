.class final synthetic Lbmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbmj;


# direct methods
.method public constructor <init>(Lbmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmb;->a:Lbmj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lbmb;->a:Lbmj;

    invoke-virtual {p1}, Lbmj;->c()V

    return-void
.end method
