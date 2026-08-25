.class public Lga2/c;
.super Lga2/a;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lga2/a;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R(Lga2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba2/a;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V
    .locals 3
    .param p2    # Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "BShare.qq.zone_handler"

    .line 22
    .line 23
    const-string v1, "share image text"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "req_type"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "title"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "summary"

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "targetUrl"

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->i()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    const-string p2, "imageUrl"

    .line 101
    .line 102
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lga2/a;->Q(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    new-instance p1, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    .line 110
    .line 111
    const-string p2, "Title or target url is empty or illegal"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method


# virtual methods
.method protected A(Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    const-string v0, "BShare.qq.zone_handler"

    .line 2
    .line 3
    const-string v1, "share web page"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->f()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lga2/c;->S(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected O(Landroid/app/Activity;Lcom/tencent/tauth/Tencent;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 0
    .param p2    # Lcom/tencent/tauth/Tencent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3, p4}, Lcom/tencent/tauth/Tencent;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method protected P(Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;->h()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lba2/b;->p()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    const-string p1, "imageUrl"

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lga2/a;->Q(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b()Lcom/bilibili/socialize/share/core/SocializeMedia;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->QZONE:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Landroid/app/Activity;IILandroid/content/Intent;Laa2/c;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lba2/a;->k(Landroid/app/Activity;IILandroid/content/Intent;Laa2/c;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x2778

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    const-string p1, "BShare.qq.zone_handler"

    .line 9
    .line 10
    const-string p5, "handle on activity result"

    .line 11
    .line 12
    invoke-static {p1, p5}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lga2/a;->h:Lcom/tencent/tauth/IUiListener;

    .line 16
    .line 17
    invoke-static {p2, p3, p4, p1}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected u(Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    const-string v0, "BShare.qq.zone_handler"

    .line 2
    .line 3
    const-string v1, "share audio"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->h()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lga2/c;->S(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected v(Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    const-string v0, "BShare.qq.zone_handler"

    .line 2
    .line 3
    const-string v1, "share image"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->f()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lga2/c;->S(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected x(Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lba2/b;->x(Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "BShare.qq.zone_handler"

    .line 5
    .line 6
    const-string v1, "share pure image"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;->f()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v2, "req_type"

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "summary"

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->getTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "imageUrl"

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lga2/c$a;

    .line 61
    .line 62
    invoke-direct {p1, p0, v0}, Lga2/c$a;-><init>(Lga2/c;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lba2/a;->d(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected y(Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    const-string v0, "BShare.qq.zone_handler"

    .line 2
    .line 3
    const-string v1, "share text"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lga2/c;->S(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected z(Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    const-string v0, "BShare.qq.zone_handler"

    .line 2
    .line 3
    const-string v1, "share video"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->f()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lga2/c;->S(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
