.class final synthetic Ljib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljjn;


# direct methods
.method public constructor <init>(Ljjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljib;->a:Ljjn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljib;->a:Ljjn;

    invoke-virtual {v0}, Ljip;->z()V

    return-void
.end method
