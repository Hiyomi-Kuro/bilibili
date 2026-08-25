.class public final Lan/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Lan/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "an/e$a",
        "Lzc3/u;",
        "Lan/f;",
        "Lgf3/s;",
        "onComplete",
        "Lio/reactivex/rxjava3/disposables/c;",
        "d",
        "onSubscribe",
        "payStep",
        "a",
        "",
        "e",
        "onError",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lan/f;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lan/f;->a()Lan/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbn/a;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    instance-of v0, p1, Lan/f$a;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lan/f$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lan/f$a;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    const-string v3, "pgc"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Lan/f;->a()Lan/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lxm/f;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lan/f;->a()Lan/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lxm/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbn/a;->h()Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;->result:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiPayResult;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiPayResult;->paySucceed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    instance-of v0, v0, Lym/g;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lan/f;->a()Lan/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lym/g;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbn/a;->h()Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;->result:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;->isSuccess()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_0
    if-nez v0, :cond_a

    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, Lan/f;->a()Lan/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbn/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbn/a;->h()Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget v0, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    :goto_1
    invoke-virtual {p1}, Lan/f;->a()Lan/a;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lbn/a;

    .line 109
    .line 110
    invoke-virtual {v5}, Lbn/a;->h()Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    iget-object v4, v5, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 117
    .line 118
    :cond_3
    invoke-virtual {p1}, Lan/f;->a()Lan/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lbn/a;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbn/a;->g()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v2, p1

    .line 132
    :goto_2
    invoke-static {v0, v1, v4, v3, v2}, Lcom/bilibili/lib/bilipay/BiliPay;->payQueryErrorReport(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    invoke-virtual {v0}, Lan/f$a;->b()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    instance-of v1, v1, Lcom/bilibili/api/BiliApiException;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Lan/f$a;->b()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/bilibili/api/BiliApiException;

    .line 149
    .line 150
    iget v1, v1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 151
    .line 152
    int-to-long v5, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const-wide/16 v5, -0x1

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v0}, Lan/f$a;->b()Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :cond_7
    invoke-virtual {p1}, Lan/f;->a()Lan/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lbn/a;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbn/a;->g()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move-object v2, p1

    .line 180
    :goto_4
    invoke-static {v5, v6, v4, v3, v2}, Lcom/bilibili/lib/bilipay/BiliPay;->payQueryErrorReport(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    instance-of p1, v0, Lcn/b;

    .line 185
    .line 186
    :cond_a
    :goto_5
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lan/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lan/e$a;->a(Lan/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method
