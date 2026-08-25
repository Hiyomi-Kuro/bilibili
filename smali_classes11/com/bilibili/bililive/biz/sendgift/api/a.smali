.class public abstract Lcom/bilibili/bililive/biz/sendgift/api/a;
.super Lqx1/a;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/sendgift/api/a$a;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 \u001f2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u00020\u0004:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ2\u0010\n\u001a\u00020\t2\u0014\u0010\u0006\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00052\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0007H\u0016J.\u0010\u000e\u001a\u00020\t2\u0014\u0010\u0006\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003J(\u0010\u0010\u001a\u00020\t2\u0014\u0010\u0006\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bH$J\u0012\u0010\u0012\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0011H&J\u0018\u0010\u0014\u001a\u00020\t2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\u0015\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001c\u0010\u0017\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0016H&R\u001a\u0010\u001c\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/sendgift/api/a;",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "",
        "Ld50/j;",
        "Lretrofit2/b;",
        "call",
        "Lretrofit2/b0;",
        "response",
        "Lgf3/s;",
        "g",
        "",
        "t",
        "data",
        "l",
        "e",
        "m",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;",
        "n",
        "result",
        "p",
        "j",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;",
        "o",
        "b",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "c",
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
.field public static final c:Lcom/bilibili/bililive/biz/sendgift/api/a$a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/sendgift/api/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/sendgift/api/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/sendgift/api/a;->c:Lcom/bilibili/bililive/biz/sendgift/api/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SendGiftRequestRemoteCallback"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/api/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 7
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
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/bililive/biz/sendgift/api/a;->l(Lretrofit2/b;Ljava/lang/Throwable;Ljava/lang/String;)V

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
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/biz/sendgift/api/a;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget v0, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-static {}, Lec/a;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget v0, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 47
    .line 48
    const/16 v2, -0x190

    .line 49
    .line 50
    if-ne v0, v2, :cond_6

    .line 51
    .line 52
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 53
    .line 54
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :try_start_0
    const-string v4, "?! Check your parameters!"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v4

    .line 70
    const-string v5, "LiveLog"

    .line 71
    .line 72
    const-string v6, "getLogMessage"

    .line 73
    .line 74
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v1

    .line 78
    :goto_0
    if-nez v4, :cond_4

    .line 79
    .line 80
    const-string v4, ""

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v0, v3, v2, v4, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    iget v0, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 95
    .line 96
    const v2, 0x30d4d

    .line 97
    .line 98
    .line 99
    if-eq v0, v2, :cond_7

    .line 100
    .line 101
    const v2, 0x30d5b

    .line 102
    .line 103
    .line 104
    if-eq v0, v2, :cond_7

    .line 105
    .line 106
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 107
    .line 108
    iget v1, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 109
    .line 110
    iget-object p2, p2, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, v1, p2}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/biz/sendgift/api/a;->m(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :try_start_1
    iget-object p1, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;

    .line 130
    .line 131
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 132
    .line 133
    iget v2, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 134
    .line 135
    iget-object v3, p2, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v0, v2, v3}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/biz/sendgift/api/a;->o(Ljava/lang/Throwable;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_1
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 145
    .line 146
    iget v0, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 147
    .line 148
    iget-object p2, p2, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p1, v0, p2}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/bililive/biz/sendgift/api/a;->o(Ljava/lang/Throwable;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-void

    .line 157
    :cond_8
    :try_start_2
    iget-object p1, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    const-class p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;

    .line 162
    .line 163
    invoke-static {p1, p2}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/sendgift/api/a;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catch_2
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/biz/sendgift/api/a;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/api/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/biz/sendgift/api/a;->o(Ljava/lang/Throwable;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/sendgift/api/a;->p(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lretrofit2/b;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 9
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
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lec/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 15
    .line 16
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "onFailure "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "LiveLog"

    .line 60
    .line 61
    const-string v2, "getLogMessage"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    :cond_2
    move-object v8, v0

    .line 72
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v2, v7

    .line 84
    move-object v3, v8

    .line 85
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/sendgift/api/a;->m(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
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

.method public abstract n(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;)V
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
