.class public final Leul;
.super Lesq;
.source "PG"


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lesq;-><init>()V

    const-string v0, "precision mediump float;                            \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  vec4 texcolor;                                    \n  texcolor = texture2D( sTexture, vTexCoord );      \n  texcolor.a = 0.85;                                \n  if (texcolor.r < .0001) texcolor.a = 0.0;         \n  gl_FragColor = texcolor;                          \n}                                                   \n"

    iput-object v0, p0, Leul;->e:Ljava/lang/String;

    const-string v1, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    invoke-static {v1, v0}, Leul;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leul;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Leul;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Leul;->a:I

    iget v0, p0, Leul;->d:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Leul;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Leul;->b:I

    iget v0, p0, Leul;->d:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Leul;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Leul;->c:I

    return-void
.end method
