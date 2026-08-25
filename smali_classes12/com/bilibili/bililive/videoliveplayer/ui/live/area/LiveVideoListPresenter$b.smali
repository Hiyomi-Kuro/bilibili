.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$b;
.super Lh50/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;->t(ILcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh50/a<",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$b",
        "Lh50/a;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "result",
        "Lgf3/s;",
        "o",
        "data",
        "p",
        "",
        "t",
        "q",
        "",
        "i",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;

.field final synthetic c:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$b;->b:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$b;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$b;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Lh50/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$b;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->h()Lcom/bilibili/bililive/infra/widget/presenter/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/bililive/infra/widget/presenter/a;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$b;->o(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$b;->p(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$b;->q(Ljava/lang/Throwable;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lh50/a;->o(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public p(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$b;->b:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;->isNetWorking:Z

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "getLogMessage"

    .line 11
    .line 12
    const-string v4, "LiveLog"

    .line 13
    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    const-string v8, "LiveVideoListPresenter"

    .line 19
    .line 20
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v9, "postUserSubscription data == null"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, v8

    .line 43
    move-object v4, v9

    .line 44
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, v8

    .line 74
    move-object v4, v9

    .line 75
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void

    .line 82
    :cond_4
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 83
    .line 84
    const-string v13, "LiveVideoListPresenter"

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v6, "postUserSubscription data.activityStatus = "

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getActivityStatus()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    if-nez v2, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v1, v2

    .line 123
    :goto_2
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    const/4 v7, 0x3

    .line 130
    const/4 v10, 0x0

    .line 131
    const/16 v11, 0x8

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v8, v13

    .line 135
    move-object v9, v1

    .line 136
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$b;->b:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getButtonText()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;->buttonText:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getActivityStatus()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 v0, 0x1

    .line 155
    if-eq p1, v0, :cond_9

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    if-eq p1, v0, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$b;->b:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;

    .line 162
    .line 163
    iput v0, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;->activityStatus:I

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$b;->b:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;

    .line 167
    .line 168
    iput v0, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;->activityStatus:I

    .line 169
    .line 170
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$b;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->h()Lcom/bilibili/bililive/infra/widget/presenter/d;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$b;->d:I

    .line 181
    .line 182
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$b;->b:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;

    .line 183
    .line 184
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;->yl(ILcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    return-void
.end method

.method public q(Ljava/lang/Throwable;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V
    .locals 4

    .line 1
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "postUserSubscription onError"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v2, "LiveLog"

    .line 16
    .line 17
    const-string v3, "getLogMessage"

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v2, "LiveVideoListPresenter"

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, v0, v2, v1, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v2, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$b;->b:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p2, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;->isNetWorking:Z

    .line 45
    .line 46
    instance-of p2, p1, Lcom/bilibili/api/BiliApiException;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Lcom/bilibili/api/BiliApiException;

    .line 52
    .line 53
    iget p2, p2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 54
    .line 55
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveActivityCardViewFlipper;->e:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveActivityCardViewFlipper$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveActivityCardViewFlipper$a;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$b;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->l()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget p2, La00/g;->C1:I

    .line 97
    .line 98
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    instance-of p1, p1, Ljava/io/IOException;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget p2, Lod/e;->C:I

    .line 111
    .line 112
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    return-void
.end method
