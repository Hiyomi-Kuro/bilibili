.class public final synthetic Lcom/bilibili/app/comment3/data/source/v1/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comment3/data/source/v1/b;
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

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra$GoodsShowType;->values()[Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra$GoodsShowType;

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
    sget-object v2, Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra$GoodsShowType;->FullScreen:Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra$GoodsShowType;

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
    sget-object v3, Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra$GoodsShowType;->HalfScreen:Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra$GoodsShowType;

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
    sput-object v0, Lcom/bilibili/app/comment3/data/source/v1/b$a;->a:[I

    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra$GoodsShowType;->values()[Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra$GoodsShowType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    :try_start_2
    sget-object v3, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra$GoodsShowType;->FULLSCREEN:Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra$GoodsShowType;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    :catch_2
    :try_start_3
    sget-object v3, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra$GoodsShowType;->HALFSCREEN:Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra$GoodsShowType;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    :catch_3
    sput-object v0, Lcom/bilibili/app/comment3/data/source/v1/b$a;->b:[I

    .line 52
    .line 53
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/Url$IconPosition;->values()[Lcom/bapis/bilibili/main/community/reply/v1/Url$IconPosition;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v0, v0

    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    :try_start_4
    sget-object v3, Lcom/bapis/bilibili/main/community/reply/v1/Url$IconPosition;->Suffix:Lcom/bapis/bilibili/main/community/reply/v1/Url$IconPosition;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    :try_start_5
    sget-object v3, Lcom/bapis/bilibili/main/community/reply/v1/Url$IconPosition;->Prefix:Lcom/bapis/bilibili/main/community/reply/v1/Url$IconPosition;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    aput v2, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 75
    .line 76
    :catch_5
    sput-object v0, Lcom/bilibili/app/comment3/data/source/v1/b$a;->c:[I

    .line 77
    .line 78
    invoke-static {}, Lcom/bilibili/app/comm/comment2/model/UrlInfo$IconPosition;->values()[Lcom/bilibili/app/comm/comment2/model/UrlInfo$IconPosition;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    array-length v0, v0

    .line 83
    new-array v0, v0, [I

    .line 84
    .line 85
    :try_start_6
    sget-object v3, Lcom/bilibili/app/comm/comment2/model/UrlInfo$IconPosition;->Suffix:Lcom/bilibili/app/comm/comment2/model/UrlInfo$IconPosition;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    aput v1, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 92
    .line 93
    :catch_6
    :try_start_7
    sget-object v3, Lcom/bilibili/app/comm/comment2/model/UrlInfo$IconPosition;->Prefix:Lcom/bilibili/app/comm/comment2/model/UrlInfo$IconPosition;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    aput v2, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100
    .line 101
    :catch_7
    sput-object v0, Lcom/bilibili/app/comment3/data/source/v1/b$a;->d:[I

    .line 102
    .line 103
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption$LabelKind;->values()[Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption$LabelKind;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    array-length v0, v0

    .line 108
    new-array v0, v0, [I

    .line 109
    .line 110
    :try_start_8
    sget-object v3, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption$LabelKind;->RED:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption$LabelKind;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    aput v1, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 117
    .line 118
    :catch_8
    :try_start_9
    sget-object v3, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption$LabelKind;->BLUE:Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$VoteOption$LabelKind;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    aput v2, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 125
    .line 126
    :catch_9
    sput-object v0, Lcom/bilibili/app/comment3/data/source/v1/b$a;->e:[I

    .line 127
    .line 128
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/OperationV2$Type;->values()[Lcom/bapis/bilibili/main/community/reply/v1/OperationV2$Type;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    array-length v0, v0

    .line 133
    new-array v0, v0, [I

    .line 134
    .line 135
    :try_start_a
    sget-object v3, Lcom/bapis/bilibili/main/community/reply/v1/OperationV2$Type;->TOPIC:Lcom/bapis/bilibili/main/community/reply/v1/OperationV2$Type;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    aput v1, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 142
    .line 143
    :catch_a
    :try_start_b
    sget-object v3, Lcom/bapis/bilibili/main/community/reply/v1/OperationV2$Type;->SEARCH:Lcom/bapis/bilibili/main/community/reply/v1/OperationV2$Type;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    aput v2, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 150
    .line 151
    :catch_b
    :try_start_c
    sget-object v3, Lcom/bapis/bilibili/main/community/reply/v1/OperationV2$Type;->NOTE:Lcom/bapis/bilibili/main/community/reply/v1/OperationV2$Type;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v4, 0x3

    .line 158
    aput v4, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 159
    .line 160
    :catch_c
    sput-object v0, Lcom/bilibili/app/comment3/data/source/v1/b$a;->f:[I

    .line 161
    .line 162
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/OperationV2$Icon$Position;->values()[Lcom/bapis/bilibili/main/community/reply/v1/OperationV2$Icon$Position;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    array-length v0, v0

    .line 167
    new-array v0, v0, [I

    .line 168
    .line 169
    :try_start_d
    sget-object v3, Lcom/bapis/bilibili/main/community/reply/v1/OperationV2$Icon$Position;->SUFFIX:Lcom/bapis/bilibili/main/community/reply/v1/OperationV2$Icon$Position;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    aput v1, v0, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 176
    .line 177
    :catch_d
    sput-object v0, Lcom/bilibili/app/comment3/data/source/v1/b$a;->g:[I

    .line 178
    .line 179
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/TextStyle$FontStyle;->values()[Lcom/bapis/bilibili/main/community/reply/v1/TextStyle$FontStyle;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    array-length v0, v0

    .line 184
    new-array v0, v0, [I

    .line 185
    .line 186
    :try_start_e
    sget-object v3, Lcom/bapis/bilibili/main/community/reply/v1/TextStyle$FontStyle;->BOLD:Lcom/bapis/bilibili/main/community/reply/v1/TextStyle$FontStyle;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    aput v1, v0, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 193
    .line 194
    :catch_e
    sput-object v0, Lcom/bilibili/app/comment3/data/source/v1/b$a;->h:[I

    .line 195
    .line 196
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/Mode;->values()[Lcom/bapis/bilibili/main/community/reply/v1/Mode;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    array-length v0, v0

    .line 201
    new-array v0, v0, [I

    .line 202
    .line 203
    :try_start_f
    sget-object v3, Lcom/bapis/bilibili/main/community/reply/v1/Mode;->MAIN_LIST_HOT:Lcom/bapis/bilibili/main/community/reply/v1/Mode;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    aput v1, v0, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 210
    .line 211
    :catch_f
    :try_start_10
    sget-object v1, Lcom/bapis/bilibili/main/community/reply/v1/Mode;->MAIN_LIST_TIME:Lcom/bapis/bilibili/main/community/reply/v1/Mode;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 218
    .line 219
    :catch_10
    sput-object v0, Lcom/bilibili/app/comment3/data/source/v1/b$a;->i:[I

    .line 220
    .line 221
    return-void
.end method
