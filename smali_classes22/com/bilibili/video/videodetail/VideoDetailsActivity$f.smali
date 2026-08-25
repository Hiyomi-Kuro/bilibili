.class public final Lcom/bilibili/video/videodetail/VideoDetailsActivity$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/VideoDetailsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/video/videodetail/VideoDetailsActivity$f",
        "Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;",
        "Ltv/danmaku/bili/ui/video/videodetail/function/a0$c;",
        "videoRequest",
        "Lgf3/s;",
        "f",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;",
        "videoDetail",
        "b",
        "",
        "error",
        "a",
        "videodetail_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$f;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$f;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->o9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljp3/a;->m0(Z)V

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {}, Ltv/danmaku/bili/videopage/common/helper/t;->u0()V

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 30
    .line 31
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 32
    .line 33
    const/16 v1, -0x194

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string v0, "url"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$f;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 66
    .line 67
    invoke-static {v0, p1}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$f;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string v0, "VideoDetailsActivity"

    .line 78
    .line 79
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const p1, 0x131dd

    .line 84
    .line 85
    .line 86
    if-ne v0, p1, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lwl2/h;->n()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$f;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lwl2/h;->i(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$f;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void
.end method

.method public b(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$f;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->m9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lau2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lau2/e;->c()Lks3/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "IPartyColorBusiness"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lks3/c;->b(Ljava/lang/String;)Lks3/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lvr3/b;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lvr3/b;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lvr3/b;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$f;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->h9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$f;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->h9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$f;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->w9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$f;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->u9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$f;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->o9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lhp3/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lhp3/a;->g3()Ljp3/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object p1, v1

    .line 78
    :goto_1
    const/4 v2, 0x0

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p1, v2}, Ljp3/a;->m0(Z)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$f;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->o9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lhp3/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lhp3/a;->g3()Ljp3/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object p1, v1

    .line 99
    :goto_3
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {p1, v2}, Ljp3/a;->p0(Z)V

    .line 103
    .line 104
    .line 105
    :goto_4
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$f;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->o9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lhp3/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/data/network/a;->R1()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$f;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$f;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->o9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lhp3/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->u()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_6
    invoke-static {p1, v1}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->l(Landroid/content/Context;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public f(Ltv/danmaku/bili/ui/video/videodetail/function/a0$c;)V
    .locals 0

    .line 1
    return-void
.end method
