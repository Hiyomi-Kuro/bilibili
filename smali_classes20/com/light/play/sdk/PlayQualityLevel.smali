.class public final enum Lcom/light/play/sdk/PlayQualityLevel;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/light/play/sdk/PlayQualityLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/light/play/sdk/PlayQualityLevel;

.field public static final enum P1080:Lcom/light/play/sdk/PlayQualityLevel;

.field public static final enum P1440:Lcom/light/play/sdk/PlayQualityLevel;

.field public static final enum P360:Lcom/light/play/sdk/PlayQualityLevel;

.field public static final enum P480:Lcom/light/play/sdk/PlayQualityLevel;

.field public static final enum P4K:Lcom/light/play/sdk/PlayQualityLevel;

.field public static final enum P720:Lcom/light/play/sdk/PlayQualityLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/light/play/sdk/PlayQualityLevel;

    .line 2
    .line 3
    const-string v1, "P360"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/light/play/sdk/PlayQualityLevel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/light/play/sdk/PlayQualityLevel;->P360:Lcom/light/play/sdk/PlayQualityLevel;

    .line 10
    .line 11
    new-instance v1, Lcom/light/play/sdk/PlayQualityLevel;

    .line 12
    .line 13
    const-string v3, "P480"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/light/play/sdk/PlayQualityLevel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/light/play/sdk/PlayQualityLevel;->P480:Lcom/light/play/sdk/PlayQualityLevel;

    .line 20
    .line 21
    new-instance v3, Lcom/light/play/sdk/PlayQualityLevel;

    .line 22
    .line 23
    const-string v5, "P720"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/light/play/sdk/PlayQualityLevel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/light/play/sdk/PlayQualityLevel;->P720:Lcom/light/play/sdk/PlayQualityLevel;

    .line 30
    .line 31
    new-instance v5, Lcom/light/play/sdk/PlayQualityLevel;

    .line 32
    .line 33
    const-string v7, "P1080"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/light/play/sdk/PlayQualityLevel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/light/play/sdk/PlayQualityLevel;->P1080:Lcom/light/play/sdk/PlayQualityLevel;

    .line 40
    .line 41
    new-instance v7, Lcom/light/play/sdk/PlayQualityLevel;

    .line 42
    .line 43
    const-string v9, "P1440"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/light/play/sdk/PlayQualityLevel;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/light/play/sdk/PlayQualityLevel;->P1440:Lcom/light/play/sdk/PlayQualityLevel;

    .line 50
    .line 51
    new-instance v9, Lcom/light/play/sdk/PlayQualityLevel;

    .line 52
    .line 53
    const-string v11, "P4K"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/light/play/sdk/PlayQualityLevel;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/light/play/sdk/PlayQualityLevel;->P4K:Lcom/light/play/sdk/PlayQualityLevel;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/light/play/sdk/PlayQualityLevel;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lcom/light/play/sdk/PlayQualityLevel;->$VALUES:[Lcom/light/play/sdk/PlayQualityLevel;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getWidthFromResolution(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1e0

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x350

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    mul-int/lit8 p0, p0, 0x10

    .line 9
    .line 10
    div-int/lit8 p0, p0, 0x9

    .line 11
    .line 12
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/light/play/sdk/PlayQualityLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/light/play/sdk/PlayQualityLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/light/play/sdk/PlayQualityLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/light/play/sdk/PlayQualityLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/light/play/sdk/PlayQualityLevel;->$VALUES:[Lcom/light/play/sdk/PlayQualityLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/light/play/sdk/PlayQualityLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/light/play/sdk/PlayQualityLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toResolution()[I
    .locals 2

    .line 1
    sget-object v0, Lcom/light/play/sdk/PlayQualityLevel$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x2d0

    .line 25
    .line 26
    const/16 v1, 0x500

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 v0, 0x870

    .line 30
    .line 31
    const/16 v1, 0xf00

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v0, 0x5a0

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Lcom/light/play/sdk/PlayQualityLevel;->getWidthFromResolution(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v0, 0x438

    .line 42
    .line 43
    const/16 v1, 0x780

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v0, 0x1e0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/16 v0, 0x168

    .line 50
    .line 51
    const/16 v1, 0x280

    .line 52
    .line 53
    :goto_1
    filled-new-array {v1, v0}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
