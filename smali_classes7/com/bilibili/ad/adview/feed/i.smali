.class public final Lcom/bilibili/ad/adview/feed/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/feed/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/feed/i;",
        "",
        "Lcom/bilibili/adcommon/basic/model/FeedItem;",
        "feedItem",
        "Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;",
        "c",
        "",
        "a",
        "viewType",
        "",
        "f",
        "d",
        "e",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "feedExtra",
        "",
        "b",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/feed/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/feed/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/feed/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/feed/i;->a:Lcom/bilibili/ad/adview/feed/i;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/adcommon/biz/feed/a;->c()Lcom/bilibili/adcommon/biz/feed/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/ad/adview/feed/i$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/ad/adview/feed/i$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/biz/feed/a;->d(Lcom/bilibili/adcommon/biz/feed/o;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/adcommon/basic/model/FeedItem;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/feed/i;->c(Lcom/bilibili/adcommon/basic/model/FeedItem;)Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/feed/i;->d(Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_DISLIKE_V3:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/feed/i;->f(Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_DISLIKE_V4:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_DISLIKE_V5:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->value()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final b(Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;Lcom/bilibili/adcommon/basic/model/FeedExtra;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/ad/adview/feed/i$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/16 v0, 0xd

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    const-string v1, "creation.hot-tab.ad-card.0"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :pswitch_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p1, p2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getFromSpmid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    :goto_1
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcom/bilibili/adcommon/basic/model/FeedItem;)Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_NONE:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getFeedAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_15

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->useV2Card()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->useSingleV1Card()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sparse-switch v4, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :sswitch_0
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_INLINE_136_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    if-eqz v3, :cond_15

    .line 51
    .line 52
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_INLINE_136_V1:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :sswitch_1
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_INLINE_134_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    if-eqz v3, :cond_15

    .line 63
    .line 64
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_INLINE_134_V1:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :sswitch_2
    if-eqz v2, :cond_4

    .line 69
    .line 70
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_INLINE_133_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    if-eqz v3, :cond_15

    .line 75
    .line 76
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_INLINE_133_V1:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :sswitch_3
    if-eqz v2, :cond_5

    .line 81
    .line 82
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_INLINE_129_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_5
    if-eqz v3, :cond_15

    .line 87
    .line 88
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_INLINE_129_V1:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :sswitch_4
    if-eqz v2, :cond_15

    .line 93
    .line 94
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_LIVE_114_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :sswitch_5
    if-eqz v2, :cond_6

    .line 99
    .line 100
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_INLINE_103_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_6
    if-eqz v3, :cond_15

    .line 105
    .line 106
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_INLINE_103_V1:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :sswitch_6
    if-eqz v2, :cond_7

    .line 111
    .line 112
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_INLINE_101_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_7
    if-eqz v3, :cond_15

    .line 117
    .line 118
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_INLINE_101_V1:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :sswitch_7
    if-eqz v2, :cond_8

    .line 123
    .line 124
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_INLINE_100_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_8
    if-eqz v3, :cond_15

    .line 129
    .line 130
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_INLINE_100_V1:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :sswitch_8
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->useSingleV7Card()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_OGV_INLINE_V1:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->useDoubleV7Card()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_15

    .line 149
    .line 150
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_OGV_INLINE_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :sswitch_9
    if-eqz v2, :cond_15

    .line 155
    .line 156
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_OGV_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :sswitch_a
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_HOT_FEED:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :sswitch_b
    if-eqz v3, :cond_a

    .line 165
    .line 166
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_LIVE_RESERVE_INLINE_V1:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_a
    if-eqz v2, :cond_15

    .line 171
    .line 172
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_LIVE_RESERVE_INLINE_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :sswitch_c
    if-eqz v3, :cond_b

    .line 177
    .line 178
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_LIVE_RESERVE_IMAGE_V1:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_b
    if-eqz v2, :cond_15

    .line 183
    .line 184
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_LIVE_RESERVE_IMAGE_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :sswitch_d
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->useSingleV9Card()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_UGC_INLINE_V1:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_c
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->useDoubleV9Card()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_15

    .line 203
    .line 204
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_UGC_INLINE_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :sswitch_e
    if-eqz v2, :cond_15

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getFeedAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/model/d;->a(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    sget-object p1, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_FOLLOW_NATURE_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 221
    .line 222
    :goto_1
    move-object v0, p1

    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_d
    sget-object p1, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_FOLLOW_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :sswitch_f
    if-eqz v2, :cond_15

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getFeedAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/model/d;->a(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    sget-object p1, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_LIVE_SMALL_NATURE_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_e
    invoke-static {p1}, Lcom/bilibili/adcommon/biz/feed/g;->b(Lcom/bilibili/adcommon/biz/feed/f;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_f

    .line 248
    .line 249
    sget-object p1, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_LIVE_SMALL_V2_TAG_MOVE_UP:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_f
    sget-object p1, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_LIVE_SMALL_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :sswitch_10
    if-eqz v2, :cond_15

    .line 256
    .line 257
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_SCORE_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :sswitch_11
    if-eqz v2, :cond_15

    .line 261
    .line 262
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_CHOOSE_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :sswitch_12
    if-eqz v2, :cond_15

    .line 266
    .line 267
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_INLINE_LIVE_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :sswitch_13
    if-eqz v2, :cond_15

    .line 271
    .line 272
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_INLINE_GYROSCOPE_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :sswitch_14
    if-eqz v2, :cond_15

    .line 276
    .line 277
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_GIF_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :sswitch_15
    if-eqz v2, :cond_10

    .line 281
    .line 282
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_INLINE_27_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_10
    if-eqz v3, :cond_15

    .line 286
    .line 287
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_SINGLE_27_V1_INLINE:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :sswitch_16
    if-eqz v2, :cond_12

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getCardStyle()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    const/4 v0, 0x1

    .line 297
    if-ne p1, v0, :cond_11

    .line 298
    .line 299
    sget-object p1, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_WEB_S_V2_GAME:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_11
    sget-object p1, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_WEB_S_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_12
    if-eqz v3, :cond_15

    .line 306
    .line 307
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_SINGLE_V1_WEB_S:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :sswitch_17
    if-eqz v2, :cond_15

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getFeedAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/model/d;->a(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_14

    .line 321
    .line 322
    sget-object p1, Lcom/bilibili/adcommon/utils/b;->a:Lcom/bilibili/adcommon/utils/b;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/bilibili/adcommon/utils/b;->v()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_13

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_13
    sget-object p1, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_AV_V2:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_14
    :goto_2
    sget-object p1, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->VIEW_TYPE_AD_AV_V2_NATURE:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_15
    :goto_3
    return-object v0

    .line 338
    nop

    .line 339
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_17
        0x3 -> :sswitch_16
        0x1b -> :sswitch_15
        0x29 -> :sswitch_14
        0x2a -> :sswitch_13
        0x2c -> :sswitch_12
        0x36 -> :sswitch_11
        0x39 -> :sswitch_10
        0x3f -> :sswitch_f
        0x40 -> :sswitch_e
        0x4a -> :sswitch_d
        0x57 -> :sswitch_c
        0x58 -> :sswitch_b
        0x5f -> :sswitch_a
        0x61 -> :sswitch_9
        0x62 -> :sswitch_8
        0x64 -> :sswitch_7
        0x65 -> :sswitch_6
        0x67 -> :sswitch_5
        0x72 -> :sswitch_4
        0x81 -> :sswitch_3
        0x85 -> :sswitch_2
        0x86 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/ad/adview/feed/i$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x16

    .line 38
    .line 39
    if-eq p1, v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x1a

    .line 46
    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x1c

    .line 50
    .line 51
    if-eq p1, v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x1e

    .line 54
    .line 55
    if-eq p1, v1, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    if-eq p1, v1, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x13

    .line 62
    .line 63
    if-eq p1, v1, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x14

    .line 66
    .line 67
    if-eq p1, v1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_1
    return v0
.end method

.method public final e(Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/ad/adview/feed/i$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/ad/adview/feed/i$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
