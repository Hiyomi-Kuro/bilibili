.class public final synthetic Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;
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
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/TextStyle$FontStyle;->values()[Lcom/bapis/bilibili/main/community/reply/v1/TextStyle$FontStyle;

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
    sget-object v2, Lcom/bapis/bilibili/main/community/reply/v1/TextStyle$FontStyle;->BOLD:Lcom/bapis/bilibili/main/community/reply/v1/TextStyle$FontStyle;

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
    sput-object v0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$a;->a:[I

    .line 18
    .line 19
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Action;->values()[Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Action;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    :try_start_1
    sget-object v2, Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Action;->SHOW_KEYBOARD:Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Action;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    :catch_1
    const/4 v2, 0x2

    .line 35
    :try_start_2
    sget-object v3, Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Action;->SEND_REPLY_WITH_BOLD_TEXT:Lcom/bapis/bilibili/main/community/reply/v1/EmptyPage$Action;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v2, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    :catch_2
    sput-object v0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$a;->b:[I

    .line 44
    .line 45
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction$ShowStatus;->values()[Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction$ShowStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v0, v0

    .line 50
    new-array v0, v0, [I

    .line 51
    .line 52
    :try_start_3
    sget-object v3, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction$ShowStatus;->SHOWDEFAULT:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction$ShowStatus;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 59
    .line 60
    :catch_3
    :try_start_4
    sget-object v3, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction$ShowStatus;->ZOOMINMAINLAND:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction$ShowStatus;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v2, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    const/4 v3, 0x3

    .line 69
    :try_start_5
    sget-object v4, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction$ShowStatus;->RAW:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction$ShowStatus;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 76
    .line 77
    :catch_5
    sput-object v0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$a;->c:[I

    .line 78
    .line 79
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction$RegionType;->values()[Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction$RegionType;

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
    :try_start_6
    sget-object v4, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction$RegionType;->DEFAULT:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction$RegionType;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 93
    .line 94
    :catch_6
    :try_start_7
    sget-object v4, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction$RegionType;->MAINLAND:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction$RegionType;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    aput v2, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 101
    .line 102
    :catch_7
    :try_start_8
    sget-object v4, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction$RegionType;->GAT:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$Interaction$RegionType;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    aput v3, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    sput-object v0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$a;->d:[I

    .line 111
    .line 112
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction$ShowStatus;->values()[Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction$ShowStatus;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    array-length v0, v0

    .line 117
    new-array v0, v0, [I

    .line 118
    .line 119
    :try_start_9
    sget-object v4, Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction$ShowStatus;->SHOWDEFAULT:Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction$ShowStatus;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    aput v1, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 126
    .line 127
    :catch_9
    :try_start_a
    sget-object v4, Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction$ShowStatus;->ZOOMINMAINLAND:Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction$ShowStatus;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    aput v2, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 134
    .line 135
    :catch_a
    :try_start_b
    sget-object v4, Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction$ShowStatus;->RAW:Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction$ShowStatus;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    aput v3, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 142
    .line 143
    :catch_b
    sput-object v0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$a;->e:[I

    .line 144
    .line 145
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction$RegionType;->values()[Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction$RegionType;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    array-length v0, v0

    .line 150
    new-array v0, v0, [I

    .line 151
    .line 152
    :try_start_c
    sget-object v4, Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction$RegionType;->DEFAULT:Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction$RegionType;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    aput v1, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 159
    .line 160
    :catch_c
    :try_start_d
    sget-object v4, Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction$RegionType;->MAINLAND:Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction$RegionType;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    aput v2, v0, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 167
    .line 168
    :catch_d
    :try_start_e
    sget-object v4, Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction$RegionType;->GAT:Lcom/bapis/bilibili/main/community/reply/v1/Member$NftInteraction$RegionType;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    aput v3, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 175
    .line 176
    :catch_e
    sput-object v0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$a;->f:[I

    .line 177
    .line 178
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra$GoodsShowType;->values()[Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra$GoodsShowType;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    array-length v0, v0

    .line 183
    new-array v0, v0, [I

    .line 184
    .line 185
    :try_start_f
    sget-object v4, Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra$GoodsShowType;->Popup:Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra$GoodsShowType;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    aput v1, v0, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 192
    .line 193
    :catch_f
    :try_start_10
    sget-object v4, Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra$GoodsShowType;->FullScreen:Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra$GoodsShowType;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    aput v2, v0, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 200
    .line 201
    :catch_10
    :try_start_11
    sget-object v4, Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra$GoodsShowType;->HalfScreen:Lcom/bapis/bilibili/main/community/reply/v1/Url$Extra$GoodsShowType;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    aput v3, v0, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 208
    .line 209
    :catch_11
    sput-object v0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$a;->g:[I

    .line 210
    .line 211
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/Url$IconPosition;->values()[Lcom/bapis/bilibili/main/community/reply/v1/Url$IconPosition;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    array-length v0, v0

    .line 216
    new-array v0, v0, [I

    .line 217
    .line 218
    :try_start_12
    sget-object v4, Lcom/bapis/bilibili/main/community/reply/v1/Url$IconPosition;->Prefix:Lcom/bapis/bilibili/main/community/reply/v1/Url$IconPosition;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    aput v1, v0, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 225
    .line 226
    :catch_12
    :try_start_13
    sget-object v4, Lcom/bapis/bilibili/main/community/reply/v1/Url$IconPosition;->Suffix:Lcom/bapis/bilibili/main/community/reply/v1/Url$IconPosition;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    aput v2, v0, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 233
    .line 234
    :catch_13
    sput-object v0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$a;->h:[I

    .line 235
    .line 236
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel$Type;->values()[Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel$Type;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    array-length v0, v0

    .line 241
    new-array v0, v0, [I

    .line 242
    .line 243
    :try_start_14
    sget-object v4, Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel$Type;->UNDERLINE:Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel$Type;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    aput v1, v0, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 250
    .line 251
    :catch_14
    :try_start_15
    sget-object v1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel$Type;->BACKGROUND:Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel$Type;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 258
    .line 259
    :catch_15
    :try_start_16
    sget-object v1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel$Type;->UNRECOGNIZED:Lcom/bapis/bilibili/main/community/reply/v1/ReplyCardLabel$Type;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    aput v3, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 266
    .line 267
    :catch_16
    sput-object v0, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt$a;->i:[I

    .line 268
    .line 269
    return-void
.end method
