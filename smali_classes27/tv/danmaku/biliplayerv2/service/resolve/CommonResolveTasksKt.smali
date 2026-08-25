.class public final Ltv/danmaku/biliplayerv2/service/resolve/CommonResolveTasksKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/media/resource/ExtraInfo$DownloadedResolveErrLimit;",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;",
        "a",
        "biliplayerv2_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/media/resource/ExtraInfo$DownloadedResolveErrLimit;)Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;
    .locals 11

    .line 1
    const-string v0, "offline.resolve.error"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/ExtraInfo$DownloadedResolveErrLimit;->e()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Ltv/danmaku/biliplayerv2/service/resolve/CommonResolveTasksKt$toErrInfo$1;->INSTANCE:Ltv/danmaku/biliplayerv2/service/resolve/CommonResolveTasksKt$toErrInfo$1;

    .line 14
    .line 15
    const/16 v9, 0xf4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->Q(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;

    .line 22
    .line 23
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/ExtraInfo$DownloadedResolveErrLimit;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, ""

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/ExtraInfo$DownloadedResolveErrLimit;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/ExtraInfo$DownloadedResolveErrLimit;->url()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, v1

    .line 56
    :goto_0
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/ExtraInfo$DownloadedResolveErrLimit;->d()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eq p0, v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-eq p0, v1, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    if-eq p0, v1, :cond_3

    .line 71
    .line 72
    sget-object p0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;->RELOAD:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object p0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;->REDIRECT:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object p0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;->RELOAD:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sget-object p0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;->RETURN:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;->f(Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
