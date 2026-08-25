.class public final enum Lcom/bilibili/videoeditor/config/ResolutionType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/videoeditor/config/ResolutionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/videoeditor/config/ResolutionType;

.field public static final enum RES_1080:Lcom/bilibili/videoeditor/config/ResolutionType;

.field public static final enum RES_2160:Lcom/bilibili/videoeditor/config/ResolutionType;

.field public static final enum RES_360:Lcom/bilibili/videoeditor/config/ResolutionType;

.field public static final enum RES_480:Lcom/bilibili/videoeditor/config/ResolutionType;

.field public static final enum RES_720:Lcom/bilibili/videoeditor/config/ResolutionType;


# instance fields
.field final desc:Ljava/lang/String;

.field final size:I


# direct methods
.method private static synthetic $values()[Lcom/bilibili/videoeditor/config/ResolutionType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/videoeditor/config/ResolutionType;->RES_480:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/videoeditor/config/ResolutionType;->RES_720:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/videoeditor/config/ResolutionType;->RES_1080:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/videoeditor/config/ResolutionType;->RES_2160:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/videoeditor/config/ResolutionType;->RES_360:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 2
    .line 3
    const-string v1, "480P"

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    const-string v3, "RES_480"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/videoeditor/config/ResolutionType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/videoeditor/config/ResolutionType;->RES_480:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 16
    .line 17
    const-string v1, "720P"

    .line 18
    .line 19
    const/16 v2, 0x2d0

    .line 20
    .line 21
    const-string v3, "RES_720"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/videoeditor/config/ResolutionType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/videoeditor/config/ResolutionType;->RES_720:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 30
    .line 31
    const-string v1, "1080P"

    .line 32
    .line 33
    const/16 v2, 0x438

    .line 34
    .line 35
    const-string v3, "RES_1080"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/videoeditor/config/ResolutionType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/bilibili/videoeditor/config/ResolutionType;->RES_1080:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 44
    .line 45
    const-string v1, "2160P"

    .line 46
    .line 47
    const/16 v2, 0x870

    .line 48
    .line 49
    const-string v3, "RES_2160"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/videoeditor/config/ResolutionType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/bilibili/videoeditor/config/ResolutionType;->RES_2160:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 58
    .line 59
    const-string v1, "360P"

    .line 60
    .line 61
    const/16 v2, 0x168

    .line 62
    .line 63
    const-string v3, "RES_360"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/videoeditor/config/ResolutionType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/videoeditor/config/ResolutionType;->RES_360:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/videoeditor/config/ResolutionType;->$values()[Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/bilibili/videoeditor/config/ResolutionType;->$VALUES:[Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/videoeditor/config/ResolutionType;->desc:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/bilibili/videoeditor/config/ResolutionType;->size:I

    .line 7
    .line 8
    return-void
.end method

.method public static match(I)Lcom/bilibili/videoeditor/config/ResolutionType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/videoeditor/config/ResolutionType;->values()[Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/bilibili/videoeditor/config/ResolutionType;->size:I

    .line 12
    .line 13
    if-ne p0, v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/bilibili/videoeditor/config/ResolutionType;->RES_1080:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(I)Lcom/bilibili/videoeditor/config/ResolutionType;
    .locals 1

    if-ltz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/bilibili/videoeditor/config/ResolutionType;->values()[Lcom/bilibili/videoeditor/config/ResolutionType;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bilibili/videoeditor/config/ResolutionType;->values()[Lcom/bilibili/videoeditor/config/ResolutionType;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid ordinal"

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/videoeditor/config/ResolutionType;
    .locals 1

    const-class v0, Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bilibili/videoeditor/config/ResolutionType;

    return-object p0
.end method

.method public static values()[Lcom/bilibili/videoeditor/config/ResolutionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/videoeditor/config/ResolutionType;->$VALUES:[Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/videoeditor/config/ResolutionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoeditor/config/ResolutionType;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videoeditor/config/ResolutionType;->size:I

    .line 2
    .line 3
    return v0
.end method
