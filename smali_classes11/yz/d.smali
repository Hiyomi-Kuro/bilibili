.class public final Lyz/d;
.super Lyz/a;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u00012\u00020\u0002:\u0001\u000cB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lyz/d;",
        "Lyz/a;",
        "Ld50/j;",
        "Ltz/b;",
        "sendGiftSuccessData",
        "Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;",
        "sendGiftService",
        "Lgf3/s;",
        "d",
        "Lvz/b;",
        "giftResponse",
        "e",
        "a",
        "b",
        "c",
        "Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;",
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
.field public static final d:Lyz/d$a;


# instance fields
.field private final c:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyz/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyz/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyz/d;->d:Lyz/d$a;

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
    iput-object p1, p0, Lyz/d;->c:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 5
    .line 6
    return-void
.end method

.method private final d(Ltz/b;Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ltz/b;->b()Lvz/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvz/b;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->getGoldGiftList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;

    .line 34
    .line 35
    invoke-virtual {p1}, Ltz/b;->b()Lvz/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lvz/b;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lrz/c;->b(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1}, Ltz/b;->b()Lvz/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v2, p2

    .line 55
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->T1(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;Lvz/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method private final e(Lvz/b;)V
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
    invoke-interface {v0}, Lnz/a;->p()Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;->BAG:Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lvz/b;->f()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lvz/b;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v2, v1, Lcom/bilibili/api/BiliApiException;

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lcom/bilibili/api/BiliApiException;

    .line 41
    .line 42
    iget v2, v2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 43
    .line 44
    const v3, 0x30d4d

    .line 45
    .line 46
    .line 47
    if-ne v2, v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Lyz/a;->c(Ljava/lang/Throwable;Lnz/a;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 53
    .line 54
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v9, "onBiliApiException SEND_GIFT_BALANCE_NO_ENOUGH"

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {v0, v9, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v4, v0

    .line 81
    move-object v5, v9

    .line 82
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v2, 0x4

    .line 87
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    const/4 v6, 0x0

    .line 109
    const/16 v7, 0x8

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v4, v0

    .line 113
    move-object v5, v9

    .line 114
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {v0, v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lvz/b;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lvz/b;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lvz/b;->e()Lnz/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v7, "getLogMessage"

    .line 20
    .line 21
    const-string v8, "LiveLog"

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->getGoldGiftList()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v11, v0

    .line 47
    check-cast v11, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;

    .line 48
    .line 49
    sget-object v12, Ld50/a;->a:Ld50/a$a;

    .line 50
    .line 51
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-virtual {v12, v9}, Ld50/a$a;->i(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v13, "send "

    .line 68
    .line 69
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lnz/a;->p()Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v13, "Gift onDataSuccess. uid: "

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->getMUserId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v13, ", giftId: "

    .line 92
    .line 93
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v13, v11, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mGiftId:J

    .line 97
    .line 98
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v13, ", num: "

    .line 102
    .line 103
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v13, v11, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mGiftNum:I

    .line 107
    .line 108
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v6

    .line 121
    :goto_1
    if-nez v0, :cond_1

    .line 122
    .line 123
    move-object v0, v5

    .line 124
    :cond_1
    invoke-virtual {v12}, Ld50/a$a;->e()Ld50/c;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-eqz v13, :cond_2

    .line 129
    .line 130
    const/4 v14, 0x3

    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x8

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move-object v12, v15

    .line 138
    move-object/from16 v16, v0

    .line 139
    .line 140
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move-object v12, v15

    .line 145
    :goto_2
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    iget-object v0, v1, Lyz/d;->c:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 149
    .line 150
    iget-object v12, v11, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mTid:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v12}, Lg4/c;->Z0(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v0, v1, Lyz/d;->c:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 159
    .line 160
    iget-object v11, v11, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mTid:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v11}, Lg4/c;->Y0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    iget-object v0, v1, Lyz/d;->c:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 168
    .line 169
    iget-object v12, v11, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mTid:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v12}, Lg4/c;->j(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v2}, Lrz/c;->d(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_4
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 184
    .line 185
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v9}, Ld50/a$a;->i(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_5
    :try_start_1
    const-string v6, "send gift success notify"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catch_1
    move-exception v0

    .line 200
    move-object v9, v0

    .line 201
    invoke-static {v8, v7, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    if-nez v6, :cond_6

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    move-object v5, v6

    .line 208
    :goto_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_7

    .line 213
    .line 214
    const/4 v11, 0x3

    .line 215
    const/4 v14, 0x0

    .line 216
    const/16 v15, 0x8

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move-object v12, v3

    .line 221
    move-object v13, v5

    .line 222
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_6
    new-instance v0, Ltz/b;

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    invoke-direct {v0, v2, v4}, Ltz/b;-><init>(Lvz/b;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, Lyz/d;->c:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 236
    .line 237
    invoke-direct {v1, v0, v2}, Lyz/d;->d(Ltz/b;Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Ltz/c$d;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Ltz/c$d;-><init>(Ltz/b;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Lyz/d;->c:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 246
    .line 247
    const-string v3, "send_gift_api_result"

    .line 248
    .line 249
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public b(Lvz/b;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lyz/d;->e(Lvz/b;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltz/c$c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ltz/c$c;-><init>(Lvz/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lyz/d;->c:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 10
    .line 11
    const-string v1, "send_gift_api_result"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_0
    const-string v0, "notify normal  gift fail"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "LiveLog"

    .line 35
    .line 36
    const-string v2, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    :cond_1
    move-object v8, v0

    .line 47
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v2, v7

    .line 59
    move-object v3, v8

    .line 60
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveNormalGiftSendResponseStrategy"

    .line 2
    .line 3
    return-object v0
.end method
