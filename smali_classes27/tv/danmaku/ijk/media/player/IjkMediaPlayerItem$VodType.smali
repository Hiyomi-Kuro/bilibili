.class final enum Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "VodType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

.field public static final enum VOD_DASH:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

.field public static final enum VOD_HLS:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

.field public static final enum VOD_MULTI_SEGMENGT:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

.field public static final enum VOD_NONE:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

.field public static final enum VOD_NORMAL:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;


# direct methods
.method private static synthetic $values()[Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_NONE:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_NORMAL:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_MULTI_SEGMENGT:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_DASH:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_HLS:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 2
    .line 3
    const-string v1, "VOD_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_NONE:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 12
    .line 13
    const-string v1, "VOD_NORMAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_NORMAL:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 20
    .line 21
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 22
    .line 23
    const-string v1, "VOD_MULTI_SEGMENGT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_MULTI_SEGMENGT:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 30
    .line 31
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 32
    .line 33
    const-string v1, "VOD_DASH"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_DASH:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 40
    .line 41
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 42
    .line 43
    const-string v1, "VOD_HLS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_HLS:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 50
    .line 51
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->$values()[Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->$VALUES:[Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->$VALUES:[Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 8
    .line 9
    return-object v0
.end method
