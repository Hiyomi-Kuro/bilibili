.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lv22/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$e",
        "Lv22/c;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;

.field final synthetic b:Ltv/danmaku/biliplayerv2/service/Video$f;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$e;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$e;->b:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$e;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;->q(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$e;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;->o(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;)Ltv/danmaku/biliplayerv2/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "playerContainer"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$e;->b:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 37
    .line 38
    instance-of v4, v3, Lpw1/c;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    check-cast v3, Lpw1/c;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v3, v1

    .line 46
    :goto_0
    if-nez v3, :cond_4

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_4
    new-instance v4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 50
    .line 51
    invoke-direct {v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$e;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setWorkId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bilibili/app/gemini/base/player/a;->z1()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4, v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setWorkTitle(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/s1;->E()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;->l(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;Ljava/util/List;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoList([Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoId(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/bilibili/app/gemini/base/player/a;->z1()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoTitle(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;->o(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;)Ltv/danmaku/biliplayerv2/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v1, v0

    .line 114
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v0, v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setDuration(Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/bilibili/app/gemini/base/player/a;->q1()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v0}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperId([Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lpw1/c;->w2()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperAvatar(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lpw1/c;->y2()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperName(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v4
.end method
