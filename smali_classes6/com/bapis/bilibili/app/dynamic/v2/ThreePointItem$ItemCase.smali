.class public final enum Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

.field public static final enum ATTENTION:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

.field public static final enum AUTO_PLAYER:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

.field public static final enum COIN:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

.field public static final enum COMMENT:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

.field public static final enum DEFAULT:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

.field public static final enum DISLIKE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

.field public static final enum DYN_EDIT:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

.field public static final enum FAVORITE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

.field public static final enum HIDE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

.field public static final enum ITEM_NOT_SET:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

.field public static final enum SHARE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

.field public static final enum TOP:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

.field public static final enum TOPIC_IRRELEVANT:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

.field public static final enum TOPIC_TOP:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

.field public static final enum VISIBILITY_CHANGE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

.field public static final enum WAIT:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->DEFAULT:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 11
    .line 12
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 13
    .line 14
    const-string v4, "AUTO_PLAYER"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->AUTO_PLAYER:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 22
    .line 23
    new-instance v4, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 24
    .line 25
    const-string v7, "SHARE"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->SHARE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 32
    .line 33
    new-instance v7, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 34
    .line 35
    const-string v9, "ATTENTION"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v7, v9, v6, v10}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->ATTENTION:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 42
    .line 43
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 44
    .line 45
    const-string v11, "WAIT"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v9, v11, v8, v12}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->WAIT:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 52
    .line 53
    new-instance v11, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 54
    .line 55
    const-string v13, "DISLIKE"

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v11, v13, v10, v14}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v11, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->DISLIKE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 62
    .line 63
    new-instance v13, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 64
    .line 65
    const-string v15, "FAVORITE"

    .line 66
    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    invoke-direct {v13, v15, v12, v10}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v13, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->FAVORITE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 73
    .line 74
    new-instance v15, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 75
    .line 76
    const-string v12, "TOP"

    .line 77
    .line 78
    const/16 v8, 0x9

    .line 79
    .line 80
    invoke-direct {v15, v12, v14, v8}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v15, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->TOP:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 84
    .line 85
    new-instance v12, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 86
    .line 87
    const-string v14, "COMMENT"

    .line 88
    .line 89
    const/16 v6, 0xa

    .line 90
    .line 91
    invoke-direct {v12, v14, v10, v6}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v12, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->COMMENT:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 95
    .line 96
    new-instance v14, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 97
    .line 98
    const-string v10, "HIDE"

    .line 99
    .line 100
    const/16 v3, 0xb

    .line 101
    .line 102
    invoke-direct {v14, v10, v8, v3}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v14, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->HIDE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 106
    .line 107
    new-instance v10, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 108
    .line 109
    const-string v8, "TOPIC_IRRELEVANT"

    .line 110
    .line 111
    const/16 v5, 0xc

    .line 112
    .line 113
    invoke-direct {v10, v8, v6, v5}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v10, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->TOPIC_IRRELEVANT:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 117
    .line 118
    new-instance v8, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 119
    .line 120
    const-string v6, "DYN_EDIT"

    .line 121
    .line 122
    const/16 v2, 0xd

    .line 123
    .line 124
    invoke-direct {v8, v6, v3, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v8, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->DYN_EDIT:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 128
    .line 129
    new-instance v6, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 130
    .line 131
    const-string v3, "COIN"

    .line 132
    .line 133
    const/16 v2, 0xe

    .line 134
    .line 135
    invoke-direct {v6, v3, v5, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v6, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->COIN:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 139
    .line 140
    new-instance v3, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 141
    .line 142
    const-string v5, "VISIBILITY_CHANGE"

    .line 143
    .line 144
    const/16 v2, 0xf

    .line 145
    .line 146
    move-object/from16 v17, v6

    .line 147
    .line 148
    const/16 v6, 0xd

    .line 149
    .line 150
    invoke-direct {v3, v5, v6, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v3, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->VISIBILITY_CHANGE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 154
    .line 155
    new-instance v5, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 156
    .line 157
    const-string v6, "TOPIC_TOP"

    .line 158
    .line 159
    const/16 v2, 0x10

    .line 160
    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    const/16 v3, 0xe

    .line 164
    .line 165
    invoke-direct {v5, v6, v3, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v5, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->TOPIC_TOP:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 169
    .line 170
    new-instance v3, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 171
    .line 172
    const-string v6, "ITEM_NOT_SET"

    .line 173
    .line 174
    move-object/from16 v16, v5

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/16 v5, 0xf

    .line 178
    .line 179
    invoke-direct {v3, v6, v5, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    sput-object v3, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->ITEM_NOT_SET:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 183
    .line 184
    const/16 v5, 0x10

    .line 185
    .line 186
    new-array v5, v5, [Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 187
    .line 188
    aput-object v0, v5, v2

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    aput-object v1, v5, v0

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    aput-object v4, v5, v0

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    aput-object v7, v5, v0

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    aput-object v9, v5, v0

    .line 201
    .line 202
    const/4 v0, 0x5

    .line 203
    aput-object v11, v5, v0

    .line 204
    .line 205
    const/4 v0, 0x6

    .line 206
    aput-object v13, v5, v0

    .line 207
    .line 208
    const/4 v0, 0x7

    .line 209
    aput-object v15, v5, v0

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    aput-object v12, v5, v0

    .line 214
    .line 215
    const/16 v0, 0x9

    .line 216
    .line 217
    aput-object v14, v5, v0

    .line 218
    .line 219
    const/16 v0, 0xa

    .line 220
    .line 221
    aput-object v10, v5, v0

    .line 222
    .line 223
    const/16 v0, 0xb

    .line 224
    .line 225
    aput-object v8, v5, v0

    .line 226
    .line 227
    const/16 v0, 0xc

    .line 228
    .line 229
    aput-object v17, v5, v0

    .line 230
    .line 231
    const/16 v0, 0xd

    .line 232
    .line 233
    aput-object v18, v5, v0

    .line 234
    .line 235
    const/16 v0, 0xe

    .line 236
    .line 237
    aput-object v16, v5, v0

    .line 238
    .line 239
    const/16 v0, 0xf

    .line 240
    .line 241
    aput-object v3, v5, v0

    .line 242
    .line 243
    sput-object v5, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->$VALUES:[Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 244
    .line 245
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
    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->TOPIC_TOP:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->VISIBILITY_CHANGE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->COIN:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->DYN_EDIT:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->TOPIC_IRRELEVANT:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->HIDE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->COMMENT:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->TOP:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->FAVORITE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->DISLIKE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_a
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->WAIT:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_b
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->ATTENTION:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_c
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->SHARE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_d
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->AUTO_PLAYER:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_e
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->DEFAULT:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->ITEM_NOT_SET:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->$VALUES:[Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->value:I

    .line 2
    .line 3
    return v0
.end method
