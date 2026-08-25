.class public final synthetic Lg61/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg61/d;
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
    .locals 8

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;->values()[Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;

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
    sget-object v2, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;->LOCAL_RES_ICON_VIP:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;

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
    sget-object v3, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;->LOCAL_RES_ICON_SMALL_VIP:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;

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
    sget-object v4, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;->LOCAL_RES_ICON_PERSONAL_VERIFY:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;

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
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;->LOCAL_RES_ICON_ENTERPRISE_VERIFY:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;->LOCAL_RES_ICON_NFT_MAINLAND:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    :try_start_5
    sget-object v6, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;->LOCAL_RES_DEFAULT_AVATAR:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x6

    .line 60
    aput v7, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    :try_start_6
    sget-object v6, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;->LOCAL_RES_FOLLOW_ICON:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x7

    .line 69
    aput v7, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    sput-object v0, Lg61/d$a;->a:[I

    .line 72
    .line 73
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$SourceType;->values()[Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$SourceType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v0, v0

    .line 78
    new-array v0, v0, [I

    .line 79
    .line 80
    :try_start_7
    sget-object v6, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$SourceType;->SRC_TYPE_URL:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$SourceType;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    aput v1, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 87
    .line 88
    :catch_7
    :try_start_8
    sget-object v6, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$SourceType;->SRC_TYPE_LOCAL:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$SourceType;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    aput v2, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 95
    .line 96
    :catch_8
    :try_start_9
    sget-object v6, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$SourceType;->SRC_TYPE_DRAW:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$SourceType;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    aput v3, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 103
    .line 104
    :catch_9
    sput-object v0, Lg61/d$a;->b:[I

    .line 105
    .line 106
    invoke-static {}, Lcom/bilibili/lib/avatar/layers/model/common/SourceType;->values()[Lcom/bilibili/lib/avatar/layers/model/common/SourceType;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    array-length v0, v0

    .line 111
    new-array v0, v0, [I

    .line 112
    .line 113
    :try_start_a
    sget-object v6, Lcom/bilibili/lib/avatar/layers/model/common/SourceType;->LocalSource:Lcom/bilibili/lib/avatar/layers/model/common/SourceType;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    aput v1, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 120
    .line 121
    :catch_a
    :try_start_b
    sget-object v6, Lcom/bilibili/lib/avatar/layers/model/common/SourceType;->URLSource:Lcom/bilibili/lib/avatar/layers/model/common/SourceType;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    aput v2, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 128
    .line 129
    :catch_b
    :try_start_c
    sget-object v6, Lcom/bilibili/lib/avatar/layers/model/common/SourceType;->NativeDrawSource:Lcom/bilibili/lib/avatar/layers/model/common/SourceType;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    aput v3, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 136
    .line 137
    :catch_c
    sput-object v0, Lg61/d$a;->c:[I

    .line 138
    .line 139
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/v1/BasicLayerResource$ResType;->values()[Lcom/bapis/bilibili/dagw/component/avatar/v1/BasicLayerResource$ResType;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    array-length v0, v0

    .line 144
    new-array v0, v0, [I

    .line 145
    .line 146
    :try_start_d
    sget-object v6, Lcom/bapis/bilibili/dagw/component/avatar/v1/BasicLayerResource$ResType;->RES_TYPE_PLUGIN:Lcom/bapis/bilibili/dagw/component/avatar/v1/BasicLayerResource$ResType;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    aput v1, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 153
    .line 154
    :catch_d
    :try_start_e
    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/BasicLayerResource$ResType;->RES_TYPE_EMPTY:Lcom/bapis/bilibili/dagw/component/avatar/v1/BasicLayerResource$ResType;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 161
    .line 162
    :catch_e
    :try_start_f
    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/BasicLayerResource$ResType;->RES_TYPE_IMAGE:Lcom/bapis/bilibili/dagw/component/avatar/v1/BasicLayerResource$ResType;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    aput v3, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 169
    .line 170
    :catch_f
    :try_start_10
    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/BasicLayerResource$ResType;->RES_TYPE_ANIMATION:Lcom/bapis/bilibili/dagw/component/avatar/v1/BasicLayerResource$ResType;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    aput v4, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 177
    .line 178
    :catch_10
    :try_start_11
    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/BasicLayerResource$ResType;->RES_TYPE_NATIVE_DRAW:Lcom/bapis/bilibili/dagw/component/avatar/v1/BasicLayerResource$ResType;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    aput v5, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 185
    .line 186
    :catch_11
    sput-object v0, Lg61/d$a;->d:[I

    .line 187
    .line 188
    return-void
.end method
