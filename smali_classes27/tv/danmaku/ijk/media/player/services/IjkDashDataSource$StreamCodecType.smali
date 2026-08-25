.class final enum Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "StreamCodecType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

.field public static final enum AUDIO:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

.field public static final enum NUM:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

.field public static final enum VIDEO_H264:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

.field public static final enum VIDEO_H265:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;


# instance fields
.field private final str:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static synthetic $values()[Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->AUDIO:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->VIDEO_H264:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->VIDEO_H265:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->NUM:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "audio"

    .line 5
    .line 6
    const-string v3, "AUDIO"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->AUDIO:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

    .line 12
    .line 13
    new-instance v0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "264"

    .line 17
    .line 18
    const-string v3, "VIDEO_H264"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2, v1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->VIDEO_H264:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

    .line 24
    .line 25
    new-instance v0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "265"

    .line 29
    .line 30
    const-string v3, "VIDEO_H265"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2, v1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->VIDEO_H265:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

    .line 36
    .line 37
    new-instance v0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, ""

    .line 41
    .line 42
    const-string v3, "NUM"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2, v1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->NUM:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

    .line 48
    .line 49
    invoke-static {}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->$values()[Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->$VALUES:[Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

    .line 54
    .line 55
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
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->str:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value:I

    .line 7
    .line 8
    return-void
.end method

.method public static strToInt(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->values()[Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

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
    iget-object v4, v3, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->str:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->$VALUES:[Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value:I

    .line 2
    .line 3
    return v0
.end method
