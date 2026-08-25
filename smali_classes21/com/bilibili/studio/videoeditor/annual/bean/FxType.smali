.class public final enum Lcom/bilibili/studio/videoeditor/annual/bean/FxType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/studio/videoeditor/annual/bean/FxType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

.field public static final enum CAPTION:Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

.field public static final enum IMAGE:Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

.field public static final enum VIDEO:Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

.field public static final enum VIDEO_FX:Lcom/bilibili/studio/videoeditor/annual/bean/FxType;


# instance fields
.field public type:I


# direct methods
.method private static synthetic $values()[Lcom/bilibili/studio/videoeditor/annual/bean/FxType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;->VIDEO:Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;->IMAGE:Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;->CAPTION:Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;->VIDEO_FX:Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

    .line 2
    .line 3
    const-string v1, "VIDEO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;->VIDEO:Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

    .line 12
    .line 13
    const-string v1, "IMAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;->IMAGE:Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

    .line 22
    .line 23
    const-string v1, "CAPTION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;->CAPTION:Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

    .line 32
    .line 33
    const-string v1, "VIDEO_FX"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;->VIDEO_FX:Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;->$values()[Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;->$VALUES:[Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static isMedia(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;->VIDEO:Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;->IMAGE:Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/annual/bean/FxType;
    .locals 1

    const-class v0, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

    return-object p0
.end method

.method public static values()[Lcom/bilibili/studio/videoeditor/annual/bean/FxType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;->$VALUES:[Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/studio/videoeditor/annual/bean/FxType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public valueOf(I)Lcom/bilibili/studio/videoeditor/annual/bean/FxType;
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;->values()[Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bilibili/studio/videoeditor/annual/bean/FxType;->values()[Lcom/bilibili/studio/videoeditor/annual/bean/FxType;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid type"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
