.class public final enum Lcom/bilibili/pegasus/data/request/PegasusFlush;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/pegasus/data/request/PegasusFlush;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/request/PegasusFlush;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "isUserRequest",
        "",
        "()Z",
        "getValue",
        "()I",
        "NORMAL",
        "AUTO_BACK_FROM_BACKGROUND",
        "SWITCH_STYLE",
        "INTEREST",
        "SWITCH_PEGASUS_RECOMMEND_MODE",
        "TAB_CLICK",
        "PULL_DOWN",
        "TOP_REFRESH_BUTTON_CLICK",
        "PULL_UP",
        "AUTO_BACK_FROM_OTHER_PAGE",
        "SWITCH_RECOMMEND_MODE_FROM_SETTINGS",
        "SWITCH_RECOMMEND_MODE_FROM_GUIDANCE",
        "TAB_CLICK_WITH_OFFSET",
        "TAB_DOUBLE_CLICK",
        "BOTTOM_REFRESH_BUTTON_CLICK",
        "VIDEO_MODE_CHANGE",
        "REFRESH_GUIDANCE",
        "HOME_TAB_REFRESH_GUIDANCE",
        "AUTO_BACK_FROM_BEHAVIOR",
        "LOGIN_CHANGE",
        "FLUSH_TAB_SWITCH_COLUMN",
        "pegasusData_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/pegasus/data/request/PegasusFlush;

.field public static final enum AUTO_BACK_FROM_BACKGROUND:Lcom/bilibili/pegasus/data/request/PegasusFlush;

.field public static final enum AUTO_BACK_FROM_BEHAVIOR:Lcom/bilibili/pegasus/data/request/PegasusFlush;

.field public static final enum AUTO_BACK_FROM_OTHER_PAGE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

.field public static final enum BOTTOM_REFRESH_BUTTON_CLICK:Lcom/bilibili/pegasus/data/request/PegasusFlush;

.field public static final enum FLUSH_TAB_SWITCH_COLUMN:Lcom/bilibili/pegasus/data/request/PegasusFlush;

.field public static final enum HOME_TAB_REFRESH_GUIDANCE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

.field public static final enum INTEREST:Lcom/bilibili/pegasus/data/request/PegasusFlush;

.field public static final enum LOGIN_CHANGE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

.field public static final enum NORMAL:Lcom/bilibili/pegasus/data/request/PegasusFlush;

.field public static final enum PULL_DOWN:Lcom/bilibili/pegasus/data/request/PegasusFlush;

.field public static final enum PULL_UP:Lcom/bilibili/pegasus/data/request/PegasusFlush;

.field public static final enum REFRESH_GUIDANCE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

.field public static final enum SWITCH_PEGASUS_RECOMMEND_MODE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

.field public static final enum SWITCH_RECOMMEND_MODE_FROM_GUIDANCE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

.field public static final enum SWITCH_RECOMMEND_MODE_FROM_SETTINGS:Lcom/bilibili/pegasus/data/request/PegasusFlush;

.field public static final enum SWITCH_STYLE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

.field public static final enum TAB_CLICK:Lcom/bilibili/pegasus/data/request/PegasusFlush;

.field public static final enum TAB_CLICK_WITH_OFFSET:Lcom/bilibili/pegasus/data/request/PegasusFlush;

.field public static final enum TAB_DOUBLE_CLICK:Lcom/bilibili/pegasus/data/request/PegasusFlush;

.field public static final enum TOP_REFRESH_BUTTON_CLICK:Lcom/bilibili/pegasus/data/request/PegasusFlush;

.field public static final enum VIDEO_MODE_CHANGE:Lcom/bilibili/pegasus/data/request/PegasusFlush;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/pegasus/data/request/PegasusFlush;
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->NORMAL:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->AUTO_BACK_FROM_BACKGROUND:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->SWITCH_STYLE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->INTEREST:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->SWITCH_PEGASUS_RECOMMEND_MODE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->TAB_CLICK:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->PULL_DOWN:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->TOP_REFRESH_BUTTON_CLICK:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->PULL_UP:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->AUTO_BACK_FROM_OTHER_PAGE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->SWITCH_RECOMMEND_MODE_FROM_SETTINGS:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->SWITCH_RECOMMEND_MODE_FROM_GUIDANCE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->TAB_CLICK_WITH_OFFSET:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->TAB_DOUBLE_CLICK:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->BOTTOM_REFRESH_BUTTON_CLICK:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->VIDEO_MODE_CHANGE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->REFRESH_GUIDANCE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->HOME_TAB_REFRESH_GUIDANCE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->AUTO_BACK_FROM_BEHAVIOR:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->LOGIN_CHANGE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->FLUSH_TAB_SWITCH_COLUMN:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/pegasus/data/request/PegasusFlush;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->NORMAL:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 12
    .line 13
    const-string v1, "AUTO_BACK_FROM_BACKGROUND"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/pegasus/data/request/PegasusFlush;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->AUTO_BACK_FROM_BACKGROUND:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 22
    .line 23
    const-string v1, "SWITCH_STYLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/pegasus/data/request/PegasusFlush;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->SWITCH_STYLE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 32
    .line 33
    const-string v1, "INTEREST"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/pegasus/data/request/PegasusFlush;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->INTEREST:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 42
    .line 43
    const-string v1, "SWITCH_PEGASUS_RECOMMEND_MODE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/pegasus/data/request/PegasusFlush;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->SWITCH_PEGASUS_RECOMMEND_MODE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 52
    .line 53
    const-string v1, "TAB_CLICK"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/pegasus/data/request/PegasusFlush;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->TAB_CLICK:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 62
    .line 63
    const-string v1, "PULL_DOWN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/pegasus/data/request/PegasusFlush;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->PULL_DOWN:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 72
    .line 73
    const-string v1, "TOP_REFRESH_BUTTON_CLICK"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/pegasus/data/request/PegasusFlush;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->TOP_REFRESH_BUTTON_CLICK:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 82
    .line 83
    const-string v1, "PULL_UP"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/pegasus/data/request/PegasusFlush;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->PULL_UP:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 93
    .line 94
    const-string v1, "AUTO_BACK_FROM_OTHER_PAGE"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/pegasus/data/request/PegasusFlush;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->AUTO_BACK_FROM_OTHER_PAGE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 104
    .line 105
    const-string v1, "SWITCH_RECOMMEND_MODE_FROM_SETTINGS"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/pegasus/data/request/PegasusFlush;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->SWITCH_RECOMMEND_MODE_FROM_SETTINGS:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 115
    .line 116
    new-instance v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 117
    .line 118
    const-string v1, "SWITCH_RECOMMEND_MODE_FROM_GUIDANCE"

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/pegasus/data/request/PegasusFlush;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->SWITCH_RECOMMEND_MODE_FROM_GUIDANCE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 126
    .line 127
    new-instance v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 128
    .line 129
    const-string v1, "TAB_CLICK_WITH_OFFSET"

    .line 130
    .line 131
    const/16 v3, 0xe

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/pegasus/data/request/PegasusFlush;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->TAB_CLICK_WITH_OFFSET:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 137
    .line 138
    new-instance v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 139
    .line 140
    const-string v1, "TAB_DOUBLE_CLICK"

    .line 141
    .line 142
    const/16 v2, 0xd

    .line 143
    .line 144
    const/16 v4, 0xf

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v4}, Lcom/bilibili/pegasus/data/request/PegasusFlush;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->TAB_DOUBLE_CLICK:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 150
    .line 151
    new-instance v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 152
    .line 153
    const-string v1, "BOTTOM_REFRESH_BUTTON_CLICK"

    .line 154
    .line 155
    const/16 v2, 0x10

    .line 156
    .line 157
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/pegasus/data/request/PegasusFlush;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->BOTTOM_REFRESH_BUTTON_CLICK:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 161
    .line 162
    new-instance v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 163
    .line 164
    const-string v1, "VIDEO_MODE_CHANGE"

    .line 165
    .line 166
    const/16 v3, 0x11

    .line 167
    .line 168
    invoke-direct {v0, v1, v4, v3}, Lcom/bilibili/pegasus/data/request/PegasusFlush;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->VIDEO_MODE_CHANGE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 172
    .line 173
    new-instance v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 174
    .line 175
    const-string v1, "REFRESH_GUIDANCE"

    .line 176
    .line 177
    const/16 v4, 0x12

    .line 178
    .line 179
    invoke-direct {v0, v1, v2, v4}, Lcom/bilibili/pegasus/data/request/PegasusFlush;-><init>(Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->REFRESH_GUIDANCE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 183
    .line 184
    new-instance v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 185
    .line 186
    const-string v1, "HOME_TAB_REFRESH_GUIDANCE"

    .line 187
    .line 188
    const/16 v2, 0x13

    .line 189
    .line 190
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/pegasus/data/request/PegasusFlush;-><init>(Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->HOME_TAB_REFRESH_GUIDANCE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 194
    .line 195
    new-instance v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 196
    .line 197
    const-string v1, "AUTO_BACK_FROM_BEHAVIOR"

    .line 198
    .line 199
    const/16 v3, 0x14

    .line 200
    .line 201
    invoke-direct {v0, v1, v4, v3}, Lcom/bilibili/pegasus/data/request/PegasusFlush;-><init>(Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->AUTO_BACK_FROM_BEHAVIOR:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 205
    .line 206
    new-instance v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 207
    .line 208
    const-string v1, "LOGIN_CHANGE"

    .line 209
    .line 210
    const/16 v4, 0x15

    .line 211
    .line 212
    invoke-direct {v0, v1, v2, v4}, Lcom/bilibili/pegasus/data/request/PegasusFlush;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->LOGIN_CHANGE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 216
    .line 217
    new-instance v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 218
    .line 219
    const-string v1, "FLUSH_TAB_SWITCH_COLUMN"

    .line 220
    .line 221
    const/16 v2, 0x16

    .line 222
    .line 223
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/pegasus/data/request/PegasusFlush;-><init>(Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->FLUSH_TAB_SWITCH_COLUMN:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 227
    .line 228
    invoke-static {}, Lcom/bilibili/pegasus/data/request/PegasusFlush;->$values()[Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->$VALUES:[Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 233
    .line 234
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->$ENTRIES:Llf3/a;

    .line 239
    .line 240
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
    iput p3, p0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->value:I

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
            "Lcom/bilibili/pegasus/data/request/PegasusFlush;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/pegasus/data/request/PegasusFlush;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/pegasus/data/request/PegasusFlush;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->$VALUES:[Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public final isUserRequest()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->PULL_DOWN:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->PULL_UP:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->TAB_CLICK:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->TOP_REFRESH_BUTTON_CLICK:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->NORMAL:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/pegasus/data/request/PegasusFlush;->TAB_CLICK_WITH_OFFSET:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method
