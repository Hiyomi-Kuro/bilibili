.class public final Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 20

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    const-string v2, "onClickCallbackId"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x6

    .line 14
    move-object v1, v7

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v7, v0, v1

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/bson/common/e;

    .line 22
    .line 23
    const-string v9, "shareChannelQueue"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 28
    .line 29
    const-class v5, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v5, v4, v1

    .line 32
    .line 33
    const-class v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v4}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x6

    .line 41
    move-object v8, v2

    .line 42
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 43
    .line 44
    .line 45
    aput-object v2, v0, v3

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 48
    .line 49
    const-string v15, "generic"

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const-class v17, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$GenericBean;

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x6

    .line 58
    .line 59
    move-object v14, v1

    .line 60
    invoke-direct/range {v14 .. v19}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 67
    .line 68
    const-string v4, "copy"

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const-class v6, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$CopyBean;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x6

    .line 75
    move-object v3, v1

    .line 76
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 83
    .line 84
    const-string v4, "dynamic"

    .line 85
    .line 86
    const-class v6, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 96
    .line 97
    const-string v4, "weixin"

    .line 98
    .line 99
    const-class v6, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;

    .line 100
    .line 101
    move-object v3, v1

    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 109
    .line 110
    const-string v4, "weixin_monment"

    .line 111
    .line 112
    const-class v6, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x6

    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 122
    .line 123
    const-string v4, "qq"

    .line 124
    .line 125
    const-class v6, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;

    .line 126
    .line 127
    move-object v3, v1

    .line 128
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 135
    .line 136
    const-string v4, "sina"

    .line 137
    .line 138
    const-class v6, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;

    .line 139
    .line 140
    move-object v3, v1

    .line 141
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 142
    .line 143
    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 149
    .line 150
    const-string v4, "q_zone"

    .line 151
    .line 152
    const-class v6, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;

    .line 153
    .line 154
    move-object v3, v1

    .line 155
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 156
    .line 157
    .line 158
    const/16 v2, 0x9

    .line 159
    .line 160
    aput-object v1, v0, v2

    .line 161
    .line 162
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 163
    .line 164
    const-string v4, "default"

    .line 165
    .line 166
    const-class v6, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;

    .line 167
    .line 168
    move-object v3, v1

    .line 169
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0xa

    .line 173
    .line 174
    aput-object v1, v0, v2

    .line 175
    .line 176
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 177
    .line 178
    const-string v4, "share_id"

    .line 179
    .line 180
    const-class v6, Ljava/lang/String;

    .line 181
    .line 182
    move-object v3, v1

    .line 183
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 184
    .line 185
    .line 186
    const/16 v2, 0xb

    .line 187
    .line 188
    aput-object v1, v0, v2

    .line 189
    .line 190
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 191
    .line 192
    const-string v4, "share_origin"

    .line 193
    .line 194
    const-class v6, Ljava/lang/String;

    .line 195
    .line 196
    move-object v3, v1

    .line 197
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0xc

    .line 201
    .line 202
    aput-object v1, v0, v2

    .line 203
    .line 204
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 205
    .line 206
    const-string v4, "oid"

    .line 207
    .line 208
    const-class v6, Ljava/lang/String;

    .line 209
    .line 210
    move-object v3, v1

    .line 211
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 212
    .line 213
    .line 214
    const/16 v2, 0xd

    .line 215
    .line 216
    aput-object v1, v0, v2

    .line 217
    .line 218
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 219
    .line 220
    const-string v4, "sid"

    .line 221
    .line 222
    const-class v6, Ljava/lang/String;

    .line 223
    .line 224
    move-object v3, v1

    .line 225
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 226
    .line 227
    .line 228
    const/16 v2, 0xe

    .line 229
    .line 230
    aput-object v1, v0, v2

    .line 231
    .line 232
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 233
    .line 234
    const-string v4, "extra"

    .line 235
    .line 236
    const-class v6, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;

    .line 237
    .line 238
    move-object v3, v1

    .line 239
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0xf

    .line 243
    .line 244
    aput-object v1, v0, v2

    .line 245
    .line 246
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, p1, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->clickCallid:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->channelQueue:Ljava/util/List;

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    aget-object v1, p1, v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$GenericBean;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->generic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$GenericBean;

    .line 32
    .line 33
    :cond_2
    const/4 v1, 0x3

    .line 34
    aget-object v1, p1, v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$CopyBean;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->copy:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$CopyBean;

    .line 41
    .line 42
    :cond_3
    const/4 v1, 0x4

    .line 43
    aget-object v1, p1, v1

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    check-cast v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->dynamic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    .line 50
    .line 51
    :cond_4
    const/4 v1, 0x5

    .line 52
    aget-object v1, p1, v1

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    check-cast v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;

    .line 59
    .line 60
    :cond_5
    const/4 v1, 0x6

    .line 61
    aget-object v1, p1, v1

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    check-cast v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin_monment:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;

    .line 68
    .line 69
    :cond_6
    const/4 v1, 0x7

    .line 70
    aget-object v1, p1, v1

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    check-cast v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->qq:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;

    .line 77
    .line 78
    :cond_7
    const/16 v1, 0x8

    .line 79
    .line 80
    aget-object v1, p1, v1

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    check-cast v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->sina:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;

    .line 87
    .line 88
    :cond_8
    const/16 v1, 0x9

    .line 89
    .line 90
    aget-object v1, p1, v1

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    check-cast v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->q_zone:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;

    .line 97
    .line 98
    :cond_9
    const/16 v1, 0xa

    .line 99
    .line 100
    aget-object v1, p1, v1

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    check-cast v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->defaultX:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;

    .line 107
    .line 108
    :cond_a
    const/16 v1, 0xb

    .line 109
    .line 110
    aget-object v1, p1, v1

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->shareId:Ljava/lang/String;

    .line 117
    .line 118
    :cond_b
    const/16 v1, 0xc

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->shareOrigin:Ljava/lang/String;

    .line 127
    .line 128
    :cond_c
    const/16 v1, 0xd

    .line 129
    .line 130
    aget-object v1, p1, v1

    .line 131
    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->oid:Ljava/lang/String;

    .line 137
    .line 138
    :cond_d
    const/16 v1, 0xe

    .line 139
    .line 140
    aget-object v1, p1, v1

    .line 141
    .line 142
    if-eqz v1, :cond_e

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->sid:Ljava/lang/String;

    .line 147
    .line 148
    :cond_e
    const/16 v1, 0xf

    .line 149
    .line 150
    aget-object p1, p1, v1

    .line 151
    .line 152
    if-eqz p1, :cond_f

    .line 153
    .line 154
    check-cast p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;

    .line 155
    .line 156
    iput-object p1, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->extra:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;

    .line 157
    .line 158
    :cond_f
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->extra:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->sid:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_2
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->oid:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_3
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->shareOrigin:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_4
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->shareId:Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_5
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->defaultX:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_6
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->q_zone:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_7
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->sina:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_8
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->qq:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_9
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin_monment:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_a
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_b
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->dynamic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_c
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->copy:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$CopyBean;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_d
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->generic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$GenericBean;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_e
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->channelQueue:Ljava/util/List;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_f
    iget-object p1, p1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->clickCallid:Ljava/lang/String;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
