.class public final Lcom/bilibili/bilibili/giftPanel/biz/banner/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/banner/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/banner/d;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;",
        "bannerData",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;",
        "giftPanelService",
        "",
        "b",
        "J",
        "popTicketVersion",
        "c",
        "activityFestivalVersion",
        "d",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;",
        "mBannerData",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;)V",
        "e",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bilibili/giftPanel/biz/banner/d$a;


# instance fields
.field private final a:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

.field private b:J

.field private c:J

.field private d:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/banner/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/banner/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/banner/d;->e:Lcom/bilibili/bilibili/giftPanel/biz/banner/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/banner/d;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->bannerType:Ljava/lang/Integer;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    const-string v4, ""

    .line 13
    .line 14
    const-string v5, "getLogMessage"

    .line 15
    .line 16
    const-string v6, "LiveLog"

    .line 17
    .line 18
    const-string v7, "   lastVersion = "

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const-string v11, "key_bridge_show_special_gift_banner"

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    const/16 v13, 0x3e9

    .line 34
    .line 35
    if-ne v12, v13, :cond_7

    .line 36
    .line 37
    iget-object v3, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->popTicket:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$PopTicket;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$PopTicket;->version:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    :cond_2
    iget-wide v12, v1, Lcom/bilibili/bilibili/giftPanel/biz/banner/d;->b:J

    .line 50
    .line 51
    cmp-long v3, v9, v12

    .line 52
    .line 53
    if-gez v3, :cond_6

    .line 54
    .line 55
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 56
    .line 57
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v3, v8}, Ld50/a$a;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "pop ticket service version < last version currentVersion = "

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v7, v1, Lcom/bilibili/bilibili/giftPanel/biz/banner/d;->b:J

    .line 85
    .line 86
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-nez v2, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v4, v2

    .line 102
    :goto_2
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-eqz v12, :cond_5

    .line 107
    .line 108
    const/4 v13, 0x3

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x8

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    move-object v14, v15

    .line 116
    move-object v2, v15

    .line 117
    move-object v15, v4

    .line 118
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v2, v15

    .line 123
    :goto_3
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    iget-object v0, v1, Lcom/bilibili/bilibili/giftPanel/biz/banner/d;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 127
    .line 128
    iget-object v2, v1, Lcom/bilibili/bilibili/giftPanel/biz/banner/d;->d:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;

    .line 129
    .line 130
    invoke-interface {v0, v11, v2}, Lcom/bilibili/bililive/componentbridge/b;->p(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    iput-object v0, v1, Lcom/bilibili/bilibili/giftPanel/biz/banner/d;->d:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;

    .line 135
    .line 136
    iput-wide v9, v1, Lcom/bilibili/bilibili/giftPanel/biz/banner/d;->b:J

    .line 137
    .line 138
    iget-object v2, v1, Lcom/bilibili/bilibili/giftPanel/biz/banner/d;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 139
    .line 140
    invoke-interface {v2, v11, v0}, Lcom/bilibili/bililive/componentbridge/b;->p(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_7
    :goto_5
    if-nez v3, :cond_8

    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/16 v12, 0x3ea

    .line 154
    .line 155
    if-ne v3, v12, :cond_e

    .line 156
    .line 157
    iget-object v3, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->activityFestival:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$ActivityFestival;

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    iget-object v3, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$ActivityFestival;->version:Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    :cond_9
    iget-wide v12, v1, Lcom/bilibili/bilibili/giftPanel/biz/banner/d;->c:J

    .line 170
    .line 171
    cmp-long v3, v9, v12

    .line 172
    .line 173
    if-gez v3, :cond_d

    .line 174
    .line 175
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 176
    .line 177
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v3, v8}, Ld50/a$a;->i(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v8, "service version < last version currentVersion = "

    .line 194
    .line 195
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-wide v7, v1, Lcom/bilibili/bilibili/giftPanel/biz/banner/d;->c:J

    .line 205
    .line 206
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    goto :goto_6

    .line 214
    :catch_1
    move-exception v0

    .line 215
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    if-nez v2, :cond_b

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    move-object v4, v2

    .line 222
    :goto_7
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    if-eqz v11, :cond_c

    .line 227
    .line 228
    const/4 v12, 0x3

    .line 229
    const/4 v0, 0x0

    .line 230
    const/16 v16, 0x8

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    move-object v13, v15

    .line 235
    move-object v14, v4

    .line 236
    move-object v2, v15

    .line 237
    move-object v15, v0

    .line 238
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_c
    move-object v2, v15

    .line 243
    :goto_8
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_9
    return-void

    .line 247
    :cond_d
    iput-wide v9, v1, Lcom/bilibili/bilibili/giftPanel/biz/banner/d;->c:J

    .line 248
    .line 249
    iget-object v2, v1, Lcom/bilibili/bilibili/giftPanel/biz/banner/d;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 250
    .line 251
    invoke-interface {v2, v11, v0}, Lcom/bilibili/bililive/componentbridge/b;->p(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 252
    .line 253
    .line 254
    :cond_e
    :goto_a
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftPanelSpecialBannerDataHandle"

    .line 2
    .line 3
    return-object v0
.end method
