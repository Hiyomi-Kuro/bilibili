.class public final enum Lcom/bilibili/bililive/LiveResourceDownloadFrom;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bililive/LiveResourceDownloadFrom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/LiveResourceDownloadFrom;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "PRELOAD",
        "SHOW_GIFT_PANEL_ERROR",
        "SEND_GIFT_CHECK",
        "GET_GIFT_CACHE",
        "BLINK_PRELOAD",
        "FETCH_GIFT_WHEN_NO_CONFIG",
        "GET_WEALTH_LEVEL_PLAYER_DANMAKU_PREFIX_IMAGE",
        "SHOW_GIFT_PANEL_LOAD",
        "GIFT_PANEL_PRIVILEGED_TAB_LOAD",
        "GIFT_PANEL_TAB_LOAD",
        "CMD_DYNAMIC_UPDATE",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/bililive/LiveResourceDownloadFrom;

.field public static final enum BLINK_PRELOAD:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

.field public static final enum CMD_DYNAMIC_UPDATE:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

.field public static final enum FETCH_GIFT_WHEN_NO_CONFIG:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

.field public static final enum GET_GIFT_CACHE:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

.field public static final enum GET_WEALTH_LEVEL_PLAYER_DANMAKU_PREFIX_IMAGE:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

.field public static final enum GIFT_PANEL_PRIVILEGED_TAB_LOAD:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

.field public static final enum GIFT_PANEL_TAB_LOAD:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

.field public static final enum PRELOAD:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

.field public static final enum SEND_GIFT_CHECK:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

.field public static final enum SHOW_GIFT_PANEL_ERROR:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

.field public static final enum SHOW_GIFT_PANEL_LOAD:Lcom/bilibili/bililive/LiveResourceDownloadFrom;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bililive/LiveResourceDownloadFrom;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->PRELOAD:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->SHOW_GIFT_PANEL_ERROR:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->SEND_GIFT_CHECK:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->GET_GIFT_CACHE:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->BLINK_PRELOAD:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->FETCH_GIFT_WHEN_NO_CONFIG:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->GET_WEALTH_LEVEL_PLAYER_DANMAKU_PREFIX_IMAGE:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->SHOW_GIFT_PANEL_LOAD:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->GIFT_PANEL_PRIVILEGED_TAB_LOAD:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->GIFT_PANEL_TAB_LOAD:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->CMD_DYNAMIC_UPDATE:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 2
    .line 3
    const-string v1, "PRELOAD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/LiveResourceDownloadFrom;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->PRELOAD:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 12
    .line 13
    const-string v1, "SHOW_GIFT_PANEL_ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/LiveResourceDownloadFrom;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->SHOW_GIFT_PANEL_ERROR:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 22
    .line 23
    const-string v1, "SEND_GIFT_CHECK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/LiveResourceDownloadFrom;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->SEND_GIFT_CHECK:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 32
    .line 33
    const-string v1, "GET_GIFT_CACHE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/LiveResourceDownloadFrom;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->GET_GIFT_CACHE:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 42
    .line 43
    const-string v1, "BLINK_PRELOAD"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/LiveResourceDownloadFrom;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->BLINK_PRELOAD:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 52
    .line 53
    const-string v1, "FETCH_GIFT_WHEN_NO_CONFIG"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/LiveResourceDownloadFrom;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->FETCH_GIFT_WHEN_NO_CONFIG:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 62
    .line 63
    const-string v1, "GET_WEALTH_LEVEL_PLAYER_DANMAKU_PREFIX_IMAGE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/LiveResourceDownloadFrom;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->GET_WEALTH_LEVEL_PLAYER_DANMAKU_PREFIX_IMAGE:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 72
    .line 73
    const-string v1, "SHOW_GIFT_PANEL_LOAD"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/LiveResourceDownloadFrom;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->SHOW_GIFT_PANEL_LOAD:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 82
    .line 83
    const-string v1, "GIFT_PANEL_PRIVILEGED_TAB_LOAD"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/LiveResourceDownloadFrom;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->GIFT_PANEL_PRIVILEGED_TAB_LOAD:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 93
    .line 94
    const-string v1, "GIFT_PANEL_TAB_LOAD"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/LiveResourceDownloadFrom;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->GIFT_PANEL_TAB_LOAD:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 104
    .line 105
    const-string v1, "CMD_DYNAMIC_UPDATE"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/LiveResourceDownloadFrom;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->CMD_DYNAMIC_UPDATE:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 113
    .line 114
    invoke-static {}, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->$values()[Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->$VALUES:[Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->$ENTRIES:Llf3/a;

    .line 125
    .line 126
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
    iput p3, p0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/bililive/LiveResourceDownloadFrom;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bililive/LiveResourceDownloadFrom;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bililive/LiveResourceDownloadFrom;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->$VALUES:[Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->code:I

    .line 2
    .line 3
    return v0
.end method
