.class public abstract Lba2/b;
.super Lba2/a;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lba2/a;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract A(Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation
.end method

.method public c(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Laa2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lba2/a;->c(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Laa2/c;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "BaseShareHandler/share"

    .line 5
    .line 6
    invoke-static {p2}, Lma2/a;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lba2/b;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lba2/b;->t()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lba2/a;->d:Lcom/bilibili/socialize/share/core/helper/a;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Lcom/bilibili/socialize/share/core/helper/a;->k(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lba2/a;->d:Lcom/bilibili/socialize/share/core/helper/a;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/bilibili/socialize/share/core/helper/a;->g(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 26
    .line 27
    .line 28
    instance-of p2, p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lba2/b;->y(Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of p2, p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    check-cast p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lba2/b;->v(Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of p2, p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    check-cast p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lba2/b;->A(Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of p2, p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    check-cast p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lba2/b;->u(Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    instance-of p2, p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    check-cast p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lba2/b;->z(Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    instance-of p2, p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    check-cast p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lba2/b;->w(Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    instance-of p2, p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    check-cast p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lba2/b;->x(Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_0
    return-void
.end method

.method public abstract o()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final p()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
    .locals 2

    .line 1
    iget-object v0, p0, Lba2/a;->b:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method protected q(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a()Ljava/lang/String;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lba2/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget v0, Lz92/b;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public r(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lba2/a;->d:Lcom/bilibili/socialize/share/core/helper/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/socialize/share/core/helper/a;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;ILna2/a;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lba2/a;->d:Lcom/bilibili/socialize/share/core/helper/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/socialize/share/core/helper/a;->b(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;ILna2/a;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract t()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract u(Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation
.end method

.method protected abstract v(Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation
.end method

.method protected w(Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected x(Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected abstract y(Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation
.end method

.method protected abstract z(Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation
.end method
