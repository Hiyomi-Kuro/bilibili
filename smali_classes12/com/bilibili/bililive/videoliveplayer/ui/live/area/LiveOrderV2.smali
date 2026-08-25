.class public final enum Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

.field public static final enum HOT:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

.field public static final enum NEW:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

.field public static final enum ONLINE:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

.field public static final enum RECOMMEND:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

.field public static final enum ROUND:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;


# instance fields
.field public final fullText:Ljava/lang/String;

.field public final text:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->HOT:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->NEW:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->ONLINE:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->ROUND:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->RECOMMEND:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 2
    .line 3
    const-string v1, "HOT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "\u9ed8\u8ba4"

    .line 7
    .line 8
    const-string v4, "\u6700\u70ed\u76f4\u64ad"

    .line 9
    .line 10
    const-string v5, "online"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->HOT:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 19
    .line 20
    const-string v8, "NEW"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const-string v10, "\u6700\u65b0"

    .line 24
    .line 25
    const-string v11, "\u6700\u65b0\u5f00\u64ad"

    .line 26
    .line 27
    const-string v12, "live_time"

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->NEW:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 36
    .line 37
    const-string v2, "ONLINE"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const-string v4, "\u4eba\u6c14"

    .line 41
    .line 42
    const-string v5, "\u65b0\u7248\u4eba\u6c14"

    .line 43
    .line 44
    const-string v6, "real_online"

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->ONLINE:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 53
    .line 54
    const-string v8, "ROUND"

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    const-string v10, "\u8f6e\u64ad"

    .line 58
    .line 59
    const-string v11, "\u89c6\u9891\u8f6e\u64ad"

    .line 60
    .line 61
    const-string v12, "roundroom"

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->ROUND:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 70
    .line 71
    const-string v2, "RECOMMEND"

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    const-string v4, "\u63a8\u8350"

    .line 75
    .line 76
    const-string v5, "\u63a8\u8350\u76f4\u64ad"

    .line 77
    .line 78
    const-string v6, "recommend"

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->RECOMMEND:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->$values()[Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->$VALUES:[Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->fullText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->value:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->$VALUES:[Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 8
    .line 9
    return-object v0
.end method
