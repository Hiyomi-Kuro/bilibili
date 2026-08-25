.class public Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lah/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharePlaneItem"
.end annotation


# instance fields
.field public author:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public author_id:J

.field public avid:J

.field public bvid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public firstCid:J

.field public mShareMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public play_number:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public share_subtitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public short_link:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/SharePlane;)V
    .locals 2
    .param p1    # Lcom/bapis/bilibili/app/card/v1/SharePlane;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->getTitle()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->getShareSubtitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->share_subtitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->getDesc()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->desc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->getCover()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->cover:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->getAid()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->avid:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->getBvid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->bvid:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->getAuthor()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->author:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->getAuthorId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->author_id:J

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->getShortLink()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->short_link:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->getPlayNumber()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->play_number:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->getShareToMap()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->mShareMap:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->getFirstCid()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->firstCid:J

    .line 75
    .line 76
    return-void
.end method

.method private getSharable(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->mShareMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorFace()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAvId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->avid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBvid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->bvid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpId()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->author_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->play_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomId()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeasonTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getShareShortLink()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->short_link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->share_subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChannelSharable(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->mShareMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v0, "MESSENGER"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v3, 0xd

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v0, "FACEBOOK"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v3, 0xc

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v0, "WEIXIN_MONMENT"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v3, 0xb

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v0, "QZONE"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v3, 0xa

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v0, "SINA"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    const/16 v3, 0x9

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_5
    const-string v0, "MORE"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_6
    const/16 v3, 0x8

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_6
    const-string v0, "LINE"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v3, 0x7

    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    const-string v0, "COPY"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const/4 v3, 0x6

    .line 126
    goto :goto_0

    .line 127
    :sswitch_8
    const-string v0, "QQ"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    const/4 v3, 0x5

    .line 137
    goto :goto_0

    .line 138
    :sswitch_9
    const-string v0, "IM"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    const/4 v3, 0x4

    .line 148
    goto :goto_0

    .line 149
    :sswitch_a
    const-string v0, "TWITTER"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_b
    const/4 v3, 0x3

    .line 159
    goto :goto_0

    .line 160
    :sswitch_b
    const-string v0, "DYNAMIC"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_c
    const/4 v3, 0x2

    .line 170
    goto :goto_0

    .line 171
    :sswitch_c
    const-string v0, "WHATSAPP"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_d

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_d
    const/4 v3, 0x1

    .line 181
    goto :goto_0

    .line 182
    :sswitch_d
    const-string v0, "WEIXIN"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_e

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_e
    const/4 v3, 0x0

    .line 192
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    return v1

    .line 196
    :pswitch_0
    const-string p1, "messenger"

    .line 197
    .line 198
    invoke-direct {p0, p1, v2}, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->getSharable(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1

    .line 203
    :pswitch_1
    const-string p1, "facebook"

    .line 204
    .line 205
    invoke-direct {p0, p1, v2}, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->getSharable(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1

    .line 210
    :pswitch_2
    const-string p1, "wechatmonment"

    .line 211
    .line 212
    invoke-direct {p0, p1, v1}, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->getSharable(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :pswitch_3
    const-string p1, "qzone"

    .line 218
    .line 219
    invoke-direct {p0, p1, v1}, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->getSharable(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    return p1

    .line 224
    :pswitch_4
    const-string p1, "weibo"

    .line 225
    .line 226
    invoke-direct {p0, p1, v1}, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->getSharable(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    return p1

    .line 231
    :pswitch_5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    const-string v0, "more"

    .line 240
    .line 241
    invoke-direct {p0, v0, p1}, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->getSharable(Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    return p1

    .line 246
    :pswitch_6
    const-string p1, "line"

    .line 247
    .line 248
    invoke-direct {p0, p1, v2}, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->getSharable(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    return p1

    .line 253
    :pswitch_7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    const-string v0, "copy"

    .line 262
    .line 263
    invoke-direct {p0, v0, p1}, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->getSharable(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    return p1

    .line 268
    :pswitch_8
    const-string p1, "qq"

    .line 269
    .line 270
    invoke-direct {p0, p1, v1}, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->getSharable(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    return p1

    .line 275
    :pswitch_9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    const-string v0, "im"

    .line 284
    .line 285
    invoke-direct {p0, v0, p1}, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->getSharable(Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    return p1

    .line 290
    :pswitch_a
    const-string p1, "twitter"

    .line 291
    .line 292
    invoke-direct {p0, p1, v2}, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->getSharable(Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    return p1

    .line 297
    :pswitch_b
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    const-string v0, "dynamic"

    .line 306
    .line 307
    invoke-direct {p0, v0, p1}, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->getSharable(Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    return p1

    .line 312
    :pswitch_c
    const-string p1, "whatsapp"

    .line 313
    .line 314
    invoke-direct {p0, p1, v2}, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->getSharable(Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    return p1

    .line 319
    :pswitch_d
    const-string p1, "wechat"

    .line 320
    .line 321
    invoke-direct {p0, p1, v1}, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;->getSharable(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    return p1

    .line 326
    nop

    .line 327
    :sswitch_data_0
    .sparse-switch
        -0x679b899e -> :sswitch_d
        -0x5e07a66e -> :sswitch_c
        -0x568f13e1 -> :sswitch_b
        -0xbd2c9ad -> :sswitch_a
        0x924 -> :sswitch_9
        0xa20 -> :sswitch_8
        0x1fa775 -> :sswitch_7
        0x23a7f4 -> :sswitch_6
        0x243355 -> :sswitch_5
        0x26d689 -> :sswitch_4
        0x49f8b7d -> :sswitch_3
        0x42ce7d6d -> :sswitch_2
        0x4c478ac6 -> :sswitch_1
        0x507ecaf3 -> :sswitch_0
    .end sparse-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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
