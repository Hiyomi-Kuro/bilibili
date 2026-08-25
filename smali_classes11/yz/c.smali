.class public final Lyz/c;
.super Lyz/a;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00062\u00020\u00012\u00020\u0002:\u0001\u000eB\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0012\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lyz/c;",
        "Lyz/a;",
        "Ld50/j;",
        "Lvz/b;",
        "responseGift",
        "Lgf3/s;",
        "d",
        "e",
        "f",
        "giftResponse",
        "g",
        "",
        "error",
        "h",
        "a",
        "b",
        "Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;",
        "c",
        "Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;",
        "sendGiftService",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;)V",
        "sendGift_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lyz/c$a;


# instance fields
.field private final c:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyz/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyz/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyz/c;->d:Lyz/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyz/a;-><init>(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz/c;->c:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 5
    .line 6
    return-void
.end method

.method private final d(Lvz/b;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lvz/b;->e()Lnz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/4 v11, 0x3

    .line 12
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v12, ""

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const-string v14, "getLogMessage"

    .line 20
    .line 21
    const-string v15, "LiveLog"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "send gift is interactive gift  = "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lnz/a;->c()Ljz/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v13

    .line 53
    :goto_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    move-object v0, v12

    .line 56
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v5, v10

    .line 68
    move-object v6, v0

    .line 69
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {v1}, Lnz/a;->c()Ljz/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Ljz/a$a$b;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-direct/range {p0 .. p1}, Lyz/c;->e(Lvz/b;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    instance-of v1, v0, Ljz/a$a$c;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 93
    .line 94
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v9, "is guard special gift"

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_e

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v3, v8

    .line 121
    move-object v4, v9

    .line 122
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    const/4 v1, 0x4

    .line 128
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_e

    .line 133
    .line 134
    invoke-virtual {v0, v11}, Ld50/a$a;->i(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    const/4 v5, 0x0

    .line 150
    const/16 v6, 0x8

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v3, v8

    .line 154
    move-object v4, v9

    .line 155
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    instance-of v1, v0, Ljz/a$a$e;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-direct/range {p0 .. p1}, Lyz/c;->f(Lvz/b;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    instance-of v1, v0, Ljz/a$a$d;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-direct/range {p0 .. p1}, Lyz/c;->f(Lvz/b;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    instance-of v0, v0, Ljz/a$a$a;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-direct/range {p0 .. p1}, Lyz/c;->f(Lvz/b;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    invoke-direct/range {p0 .. p1}, Lyz/c;->f(Lvz/b;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 190
    .line 191
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    :try_start_1
    const-string v13, "gift type no match "
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catch_1
    move-exception v0

    .line 207
    move-object v2, v0

    .line 208
    invoke-static {v15, v14, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    if-nez v13, :cond_c

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    move-object v12, v13

    .line 215
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_d

    .line 220
    .line 221
    const/4 v3, 0x2

    .line 222
    const/4 v6, 0x0

    .line 223
    const/16 v7, 0x8

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    move-object v4, v9

    .line 227
    move-object v5, v12

    .line 228
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-static {v9, v12}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    :goto_4
    return-void
.end method

.method private final e(Lvz/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lvz/b;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "send_interactive"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v0, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->getBizGuardBlindBoxGift()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lyz/c;->c:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0}, Lrz/c;->c(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->T1(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;Lvz/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final f(Lvz/b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lvz/b;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "send_interactive"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lyz/c;->c:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    check-cast v0, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;

    .line 19
    .line 20
    invoke-static {v0}, Lrz/c;->a(Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p1

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->T1(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;Lvz/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final g(Lvz/b;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lvz/b;->a()Lvz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvz/a$b$a;->a:Lvz/a$b$a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lvz/b;->e()Lnz/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lvz/b;->f()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lvz/b;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v2, v1, Lcom/bilibili/api/BiliApiException;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, p1}, Lyz/a;->c(Ljava/lang/Throwable;Lnz/a;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 36
    .line 37
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v9, "onBiliApiException SEND_GIFT_BALANCE_NO_ENOUGH"

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v9, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, v0

    .line 64
    move-object v5, v9

    .line 65
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v2, 0x4

    .line 70
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v4, v0

    .line 96
    move-object v5, v9

    .line 97
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v0, v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    return-void
.end method

.method private final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget v0, Liz/c;->f:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object v0, p0, Lyz/c;->c:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lg4/c;->d1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Lvz/b;)V
    .locals 9

    .line 1
    new-instance v0, Ltz/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltz/a;-><init>(Lvz/b;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lyz/c;->d(Lvz/b;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ltz/c$b;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ltz/c$b;-><init>(Ltz/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyz/c;->c:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 15
    .line 16
    const-string v1, "send_gift_api_result"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 19
    .line 20
    .line 21
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_0
    const-string v0, "notify interactive  gift success"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "LiveLog"

    .line 40
    .line 41
    const-string v2, "getLogMessage"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_1
    move-object v8, v0

    .line 52
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v2, v7

    .line 64
    move-object v3, v8

    .line 65
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public b(Lvz/b;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lyz/c;->g(Lvz/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvz/b;->f()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lyz/c;->h(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltz/c$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ltz/c$a;-><init>(Lvz/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lyz/c;->c:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 17
    .line 18
    const-string v1, "send_gift_api_result"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 21
    .line 22
    .line 23
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 24
    .line 25
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_0
    const-string v0, "notify interactive  gift fail"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "LiveLog"

    .line 42
    .line 43
    const-string v2, "getLogMessage"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :cond_1
    move-object v8, v0

    .line 54
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v2, v7

    .line 66
    move-object v3, v8

    .line 67
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveInteractiveGiftSendResponseStrategy"

    .line 2
    .line 3
    return-object v0
.end method
