.class public abstract Llz/a;
.super Lqx1/a;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/String;",
        ">;>;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000 \u001d2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u00020\u0004:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ2\u0010\u000b\u001a\u00020\n2\u0014\u0010\u0006\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0002J2\u0010\u000e\u001a\u00020\n2\u0014\u0010\u0006\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00052\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000cH\u0016J\u0012\u0010\u0010\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000fH&J(\u0010\u0012\u001a\u00020\n2\u0014\u0010\u0006\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007H$J\u001c\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0013H&J\u0018\u0010\u0016\u001a\u00020\n2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0014\u0010\u001a\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Llz/a;",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "",
        "Ld50/j;",
        "Lretrofit2/b;",
        "call",
        "",
        "t",
        "data",
        "Lgf3/s;",
        "l",
        "Lretrofit2/b0;",
        "response",
        "g",
        "Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;",
        "n",
        "e",
        "m",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;",
        "o",
        "result",
        "p",
        "j",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "b",
        "a",
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
.field public static final b:Llz/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llz/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llz/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llz/a;->b:Llz/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l(Lretrofit2/b;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqx1/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lec/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const-string v2, "getLogMessage"

    .line 17
    .line 18
    const-string v3, "LiveLog"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 25
    .line 26
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-virtual {v5, v0}, Ld50/a$a;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lretrofit2/b;->request()Lokhttp3/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v6, v4

    .line 64
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    if-nez v4, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v1, v4

    .line 79
    :goto_3
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v11, 0x8

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v8, v13

    .line 91
    move-object v9, v1

    .line 92
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 100
    .line 101
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v5, v0}, Ld50/a$a;->i(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    if-eqz p2, :cond_7

    .line 113
    .line 114
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    goto :goto_4

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object v6, v0

    .line 121
    invoke-static {v3, v2, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_4
    if-nez v4, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move-object v1, v4

    .line 128
    :goto_5
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    const/4 v10, 0x0

    .line 136
    const/16 v11, 0x8

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    move-object v8, v13

    .line 140
    move-object v9, v1

    .line 141
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p2}, Llz/a;->m(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqx1/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lretrofit2/b0;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lretrofit2/HttpException;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/b0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1}, Llz/a;->l(Lretrofit2/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/bilibili/okretro/GeneralResponse;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Llz/a;->n(Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget v0, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 37
    .line 38
    const-class v2, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;

    .line 39
    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    invoke-static {}, Lec/a;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget v0, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 49
    .line 50
    const/16 v3, -0x190

    .line 51
    .line 52
    if-ne v0, v3, :cond_6

    .line 53
    .line 54
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 55
    .line 56
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :try_start_0
    const-string v5, "?! Check your parameters!"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v5

    .line 72
    const-string v6, "LiveLog"

    .line 73
    .line 74
    const-string v7, "getLogMessage"

    .line 75
    .line 76
    invoke-static {v6, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v1

    .line 80
    :goto_0
    if-nez v5, :cond_4

    .line 81
    .line 82
    const-string v5, ""

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v0, v4, v3, v5, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_1
    iget v0, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 97
    .line 98
    const v3, 0x1c9c4ad

    .line 99
    .line 100
    .line 101
    if-ne v0, v3, :cond_b

    .line 102
    .line 103
    :try_start_1
    iget-object p1, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v2}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;

    .line 112
    .line 113
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;-><init>()V

    .line 116
    .line 117
    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->getGoodsInfo()Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift$GoodsInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift$GoodsInfo;->getPrice()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-wide v4, v2

    .line 134
    :goto_2
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->getWalletInfo()Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift$WalletInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift$WalletInfo;->getGold()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move-wide v6, v2

    .line 148
    :goto_3
    sub-long/2addr v4, v6

    .line 149
    iput-wide v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;->mNeedNum:J

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->getWalletInfo()Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift$WalletInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift$WalletInfo;->getGold()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move-wide v4, v2

    .line 165
    :goto_4
    iput-wide v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;->mLeftNum:J

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->getWalletInfo()Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift$WalletInfo;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift$WalletInfo;->getBp()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    :cond_a
    iput-wide v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;->bpCentBalance:J

    .line 180
    .line 181
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 182
    .line 183
    iget v2, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 184
    .line 185
    iget-object v3, p2, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {p1, v2, v3}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1, v0}, Llz/a;->o(Ljava/lang/Throwable;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catch_1
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 195
    .line 196
    iget v0, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 197
    .line 198
    iget-object p2, p2, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p1, v0, p2}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1, v1}, Llz/a;->o(Ljava/lang/Throwable;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 208
    .line 209
    iget v1, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 210
    .line 211
    iget-object p2, p2, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v0, v1, p2}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, v0}, Llz/a;->m(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    return-void

    .line 220
    :cond_c
    :try_start_2
    iget-object p1, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p1, v2}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Llz/a;->n(Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catch_2
    invoke-virtual {p0, v1}, Llz/a;->n(Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;)V

    .line 235
    .line 236
    .line 237
    :goto_6
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BiliApiDataForInteractiveGiftCallback"

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Llz/a;->o(Ljava/lang/Throwable;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llz/a;->p(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract m(Lretrofit2/b;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract n(Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;)V
.end method

.method public abstract o(Ljava/lang/Throwable;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;)V
.end method

.method public p(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
