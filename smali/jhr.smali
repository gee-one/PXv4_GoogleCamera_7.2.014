.class public final Ljhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Ljho;


# direct methods
.method public constructor <init>(Ljho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhr;->a:Ljho;

    return-void
.end method


# virtual methods
.method public final a()Lmes;
    .locals 2

    iget-object v0, p0, Ljhr;->a:Ljho;

    iget-object v0, v0, Ljho;->a:Lcin;

    sget-object v1, Lcjm;->c:Lcio;

    invoke-interface {v0, v1}, Lcin;->d(Lcio;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmes;->f:Lmes;

    goto :goto_0

    :cond_0
    sget-object v0, Lmes;->g:Lmes;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmes;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljhr;->a()Lmes;

    move-result-object v0

    return-object v0
.end method
