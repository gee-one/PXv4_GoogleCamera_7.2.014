.class public final enum Landroid/support/v8/renderscript/RenderScript$ContextType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Landroid/support/v8/renderscript/RenderScript$ContextType;

.field public static final enum DEBUG:Landroid/support/v8/renderscript/RenderScript$ContextType;

.field public static final enum NORMAL:Landroid/support/v8/renderscript/RenderScript$ContextType;

.field public static final enum PROFILE:Landroid/support/v8/renderscript/RenderScript$ContextType;


# instance fields
.field public mID:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/support/v8/renderscript/RenderScript$ContextType;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1, v1}, Landroid/support/v8/renderscript/RenderScript$ContextType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/RenderScript$ContextType;->NORMAL:Landroid/support/v8/renderscript/RenderScript$ContextType;

    new-instance v0, Landroid/support/v8/renderscript/RenderScript$ContextType;

    const/4 v2, 0x1

    const-string v3, "DEBUG"

    invoke-direct {v0, v3, v2, v2}, Landroid/support/v8/renderscript/RenderScript$ContextType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/RenderScript$ContextType;->DEBUG:Landroid/support/v8/renderscript/RenderScript$ContextType;

    new-instance v0, Landroid/support/v8/renderscript/RenderScript$ContextType;

    const/4 v3, 0x2

    const-string v4, "PROFILE"

    invoke-direct {v0, v4, v3, v3}, Landroid/support/v8/renderscript/RenderScript$ContextType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/RenderScript$ContextType;->PROFILE:Landroid/support/v8/renderscript/RenderScript$ContextType;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/support/v8/renderscript/RenderScript$ContextType;

    sget-object v5, Landroid/support/v8/renderscript/RenderScript$ContextType;->NORMAL:Landroid/support/v8/renderscript/RenderScript$ContextType;

    aput-object v5, v4, v1

    sget-object v1, Landroid/support/v8/renderscript/RenderScript$ContextType;->DEBUG:Landroid/support/v8/renderscript/RenderScript$ContextType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Landroid/support/v8/renderscript/RenderScript$ContextType;->$VALUES:[Landroid/support/v8/renderscript/RenderScript$ContextType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroid/support/v8/renderscript/RenderScript$ContextType;->mID:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/v8/renderscript/RenderScript$ContextType;
    .locals 1

    const-class v0, Landroid/support/v8/renderscript/RenderScript$ContextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/v8/renderscript/RenderScript$ContextType;

    return-object p0
.end method

.method public static values()[Landroid/support/v8/renderscript/RenderScript$ContextType;
    .locals 1

    sget-object v0, Landroid/support/v8/renderscript/RenderScript$ContextType;->$VALUES:[Landroid/support/v8/renderscript/RenderScript$ContextType;

    invoke-virtual {v0}, [Landroid/support/v8/renderscript/RenderScript$ContextType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v8/renderscript/RenderScript$ContextType;

    return-object v0
.end method
