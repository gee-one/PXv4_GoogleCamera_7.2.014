.class public final Lrcf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/ArrayList;

.field private static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-class v0, Lrcf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrcf;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lrcf;->b:Ljava/util/ArrayList;

    const/16 v0, 0x1f

    new-array v0, v0, [Lrce;

    new-instance v8, Lrce;

    const-string v2, "Micromax"

    const/4 v3, 0x0

    const-string v4, "4560MMX"

    const/4 v5, 0x0

    const/high16 v6, 0x43590000    # 217.0f

    const/high16 v7, 0x43590000    # 217.0f

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lrce;

    const-string v10, "HTC"

    const-string v11, "endeavoru"

    const-string v12, "HTC One X"

    const/4 v13, 0x0

    const/high16 v14, 0x439c0000    # 312.0f

    const/high16 v15, 0x439c0000    # 312.0f

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lrce;

    const-string v4, "samsung"

    const-string v6, "SM-G920P"

    const/4 v7, 0x0

    const v8, 0x440fc000    # 575.0f

    const v9, 0x440fc000    # 575.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lrce;

    const-string v4, "samsung"

    const-string v6, "SM-G930"

    const v8, 0x44114000    # 581.0f

    const/high16 v9, 0x44110000    # 580.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lrce;

    const-string v4, "samsung"

    const-string v6, "SM-G9300"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lrce;

    const-string v4, "samsung"

    const-string v6, "SM-G930A"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lrce;

    const-string v4, "samsung"

    const-string v6, "SM-G930F"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lrce;

    const-string v4, "samsung"

    const-string v6, "SM-G930P"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lrce;

    const-string v4, "samsung"

    const-string v6, "SM-G930R4"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lrce;

    const-string v4, "samsung"

    const-string v6, "SM-G930T"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lrce;

    const-string v4, "samsung"

    const-string v6, "SM-G930V"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lrce;

    const-string v4, "samsung"

    const-string v6, "SM-G930W8"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lrce;

    const-string v4, "samsung"

    const-string v6, "SM-N915FY"

    const v8, 0x44074000    # 541.0f

    const v9, 0x44074000    # 541.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lrce;

    const-string v4, "samsung"

    const-string v6, "SM-N915A"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lrce;

    const-string v4, "samsung"

    const-string v6, "SM-N915T"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lrce;

    const-string v4, "samsung"

    const-string v6, "SM-N915K"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lrce;

    const-string v4, "samsung"

    const-string v6, "SM-N915T"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lrce;

    const-string v4, "samsung"

    const-string v6, "SM-N915G"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lrce;

    const-string v4, "samsung"

    const-string v6, "SM-N915D"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lrce;

    const-string v4, "BLU"

    const-string v5, "BLU"

    const-string v6, "Studio 5.0 HD LTE"

    const-string v7, "qcom"

    const/high16 v8, 0x43930000    # 294.0f

    const/high16 v9, 0x43930000    # 294.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lrce;

    const-string v4, "OnePlus"

    const-string v5, "A0001"

    const-string v6, "A0001"

    const-string v7, "bacon"

    const v8, 0x43c88000    # 401.0f

    const v9, 0x43c88000    # 401.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lrce;

    const-string v4, "THL"

    const-string v5, "THL"

    const-string v6, "thl 5000"

    const-string v7, "mt6592"

    const v8, 0x43dc8000    # 441.0f

    const v9, 0x43dc8000    # 441.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lrce;

    const v2, 0x43dcdeb8    # 441.74f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x3b83126f    # 0.004f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v4, "Google"

    const-string v5, "sailfish"

    const-string v6, "Pixel"

    const-string v7, "sailfish"

    move-object v3, v1

    move-object v8, v2

    move-object v9, v2

    move-object v10, v12

    invoke-direct/range {v3 .. v10}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v3, 0x16

    aput-object v1, v0, v3

    new-instance v1, Lrce;

    const v3, 0x4406647b    # 537.57f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v5, "Google"

    const-string v6, "marlin"

    const-string v7, "Pixel XL"

    const-string v8, "marlin"

    move-object v4, v1

    move-object v9, v10

    move-object v11, v12

    invoke-direct/range {v4 .. v11}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v3, 0x17

    aput-object v1, v0, v3

    new-instance v1, Lrce;

    const-string v4, "Google"

    const-string v5, "walleye"

    const/4 v6, 0x0

    const-string v7, "walleye"

    move-object v3, v1

    move-object v8, v2

    move-object v9, v2

    move-object v10, v12

    invoke-direct/range {v3 .. v10}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lrce;

    const v2, 0x3b96bb99    # 0.0046f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v4, "Google"

    const-string v5, "taimen"

    const-string v7, "taimen"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lrce;

    const v2, 0x4402a852    # 522.63f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v2, 0x3b79096c    # 0.0038f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "Google"

    const-string v5, "21c8b5470a64adbb25bc84316cbc449361d86839"

    const/4 v7, 0x0

    move-object v3, v1

    move-object v8, v9

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    new-instance v1, Lrce;

    const-string v11, "Google"

    const-string v12, "6e2c7e24b7c7eae9fc94882c9f31befa00594872"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    new-instance v1, Lrce;

    const-string v11, "LGE"

    const-string v12, "joan"

    const-string v14, "joan"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    new-instance v1, Lrce;

    const-string v11, "LGE"

    const-string v12, "e44046539bb5b584279553ca6eacca937c8e16cf"

    const/4 v14, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lrce;

    const-string v4, "Lenovo"

    const-string v5, "vega"

    const-string v7, "vega"

    const v8, 0x440658d5    # 537.388f

    const v9, 0x44067873

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lrce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrcf;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    add-int v3, v2, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v5, v0, v4

    const-string v6, "%02x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v0, Lrcf;->a:Ljava/lang/String;

    const-string v1, "SHA-256 is missing"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lrcy;
    .locals 12

    sget-object v0, Lrcy;->e:Lrcy;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    sget-object v1, Lrcf;->c:Ljava/util/List;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v3}, Lrcf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrce;

    invoke-virtual {v7, v2, v3, v4, v5}, Lrce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v2, v6, v4, v5}, Lrce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    :goto_0
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v7, Lrce;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v7, Lrce;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, v7, Lrce;->c:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-object v6, v7, Lrce;->d:Ljava/lang/String;

    aput-object v6, v1, v2

    iget-object v2, v7, Lrce;->e:Ljava/lang/Float;

    const/4 v6, 0x4

    aput-object v2, v1, v6

    const/4 v2, 0x5

    iget-object v9, v7, Lrce;->f:Ljava/lang/Float;

    aput-object v9, v1, v2

    const/4 v2, 0x6

    iget-object v9, v7, Lrce;->g:Ljava/lang/Float;

    aput-object v9, v1, v2

    const-string v2, "Found override: {MANUFACTURER=%s, DEVICE=%s, MODEL=%s, HARDWARE=%s} : x_ppi=%f, y_ppi=%f, bottom_bezel_height=%f)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v7, Lrce;->e:Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqus;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v3, v0, Lqus;->c:Z

    :cond_2
    iget-object v2, v0, Lqus;->b:Lqux;

    check-cast v2, Lrcy;

    iget v9, v2, Lrcy;->a:I

    or-int/2addr v9, v4

    iput v9, v2, Lrcy;->a:I

    iput v1, v2, Lrcy;->b:F

    :cond_3
    iget-object v1, v7, Lrce;->f:Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqus;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v3, v0, Lqus;->c:Z

    :cond_4
    iget-object v2, v0, Lqus;->b:Lqux;

    check-cast v2, Lrcy;

    iget v9, v2, Lrcy;->a:I

    or-int/2addr v9, v5

    iput v9, v2, Lrcy;->a:I

    iput v1, v2, Lrcy;->c:F

    :cond_5
    iget-object v1, v7, Lrce;->g:Ljava/lang/Float;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqus;->c:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v3, v0, Lqus;->c:Z

    :cond_6
    iget-object v2, v0, Lqus;->b:Lqux;

    check-cast v2, Lrcy;

    iget v7, v2, Lrcy;->a:I

    or-int/2addr v6, v7

    iput v6, v2, Lrcy;->a:I

    iput v1, v2, Lrcy;->d:F

    :cond_7
    nop

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Lrbp;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-static {p0}, Lrbp;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz p0, :cond_a

    sget-object v8, Lrcf;->b:Ljava/util/ArrayList;

    if-nez v8, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sput-object v6, Lrcf;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p0

    if-eqz p0, :cond_8

    array-length v6, p0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_8

    aget-object v8, p0, v7

    sget-object v9, Lrcf;->b:Ljava/util/ArrayList;

    new-instance v10, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v8

    invoke-direct {v10, v11, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    sget-object v8, Lrcf;->b:Ljava/util/ArrayList;

    goto :goto_2

    :cond_9
    goto :goto_2

    :cond_a
    nop

    nop

    :goto_2
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v6, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_b

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eq p0, v6, :cond_d

    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    int-to-float v1, v6

    div-float/2addr p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Non-native screen resolution; scaling DPI by: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrcy;

    iget v1, v1, Lrcy;->b:F

    mul-float v1, v1, p0

    iget-boolean v2, v0, Lqus;->c:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v3, v0, Lqus;->c:Z

    :cond_c
    iget-object v2, v0, Lqus;->b:Lqux;

    check-cast v2, Lrcy;

    iget v3, v2, Lrcy;->a:I

    or-int/2addr v3, v4

    iput v3, v2, Lrcy;->a:I

    iput v1, v2, Lrcy;->b:F

    iget v1, v2, Lrcy;->c:F

    or-int/2addr v3, v5

    iput v3, v2, Lrcy;->a:I

    mul-float v1, v1, p0

    iput v1, v2, Lrcy;->c:F

    :cond_d
    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p0

    check-cast p0, Lrcy;

    return-object p0

    :cond_e
    nop

    return-object v8
.end method
