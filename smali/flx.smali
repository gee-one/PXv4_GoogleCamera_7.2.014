.class final synthetic Lflx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfmc;


# direct methods
.method public constructor <init>(Lfmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflx;->a:Lfmc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lflx;->a:Lfmc;

    invoke-virtual {v0}, Lfmc;->a()V

    return-void
.end method
