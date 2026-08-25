.class public final synthetic Lkv3/k$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Ltv/danmaku/biliplayerv2/ScreenModeType;->values()[Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    sput-object v0, Lkv3/k$a;->a:[I

    .line 36
    .line 37
    invoke-static {}, Ltv/danmaku/biliplayerv2/service/report/PlayScene;->values()[Ltv/danmaku/biliplayerv2/service/report/PlayScene;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_3
    sget-object v4, Ltv/danmaku/biliplayerv2/service/report/PlayScene;->INLINE:Ltv/danmaku/biliplayerv2/service/report/PlayScene;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v4, Ltv/danmaku/biliplayerv2/service/report/PlayScene;->INLINEV3:Ltv/danmaku/biliplayerv2/service/report/PlayScene;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    :try_start_5
    sget-object v4, Ltv/danmaku/biliplayerv2/service/report/PlayScene;->MINI_SCREEN:Ltv/danmaku/biliplayerv2/service/report/PlayScene;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 67
    .line 68
    :catch_5
    const/4 v4, 0x4

    .line 69
    :try_start_6
    sget-object v5, Ltv/danmaku/biliplayerv2/service/report/PlayScene;->DEFAULT:Ltv/danmaku/biliplayerv2/service/report/PlayScene;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v4, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    sput-object v0, Lkv3/k$a;->b:[I

    .line 78
    .line 79
    invoke-static {}, Lcom/bilibili/lib/tf/TfTypeExt;->values()[Lcom/bilibili/lib/tf/TfTypeExt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v0, v0

    .line 84
    new-array v0, v0, [I

    .line 85
    .line 86
    :try_start_7
    sget-object v5, Lcom/bilibili/lib/tf/TfTypeExt;->C_CARD:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    aput v1, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 93
    .line 94
    :catch_7
    :try_start_8
    sget-object v5, Lcom/bilibili/lib/tf/TfTypeExt;->C_PKG:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    aput v2, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 101
    .line 102
    :catch_8
    :try_start_9
    sget-object v5, Lcom/bilibili/lib/tf/TfTypeExt;->U_CARD:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    aput v3, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 109
    .line 110
    :catch_9
    :try_start_a
    sget-object v3, Lcom/bilibili/lib/tf/TfTypeExt;->U_PKG:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    aput v4, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 117
    .line 118
    :catch_a
    :try_start_b
    sget-object v3, Lcom/bilibili/lib/tf/TfTypeExt;->T_CARD:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x5

    .line 125
    aput v4, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 126
    .line 127
    :catch_b
    :try_start_c
    sget-object v3, Lcom/bilibili/lib/tf/TfTypeExt;->T_PKG:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v4, 0x6

    .line 134
    aput v4, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 135
    .line 136
    :catch_c
    sput-object v0, Lkv3/k$a;->c:[I

    .line 137
    .line 138
    invoke-static {}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->values()[Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    array-length v0, v0

    .line 143
    new-array v0, v0, [I

    .line 144
    .line 145
    :try_start_d
    sget-object v3, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->NONE:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    aput v1, v0, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 152
    .line 153
    :catch_d
    :try_start_e
    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->IJK_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 160
    .line 161
    :catch_e
    sput-object v0, Lkv3/k$a;->d:[I

    .line 162
    .line 163
    return-void
.end method
