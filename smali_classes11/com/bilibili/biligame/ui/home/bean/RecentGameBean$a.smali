.class public final Lcom/bilibili/biligame/ui/home/bean/RecentGameBean$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/home/bean/RecentGameBean$a",
        "Lcom/bilibili/inline/card/f;",
        "",
        "getInlineLogDescription",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "getInlinePlayableParams",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean$a;->a:Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInlineLogDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "GameInlineVideo"

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean$a;->a:Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getVideo()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;->getVideoInfo()Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lwv/e;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean$a;->a:Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getCardType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x6

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    const-string v2, "type_recent_video"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string v2, "type_recent_game"

    .line 34
    .line 35
    :goto_1
    invoke-direct {v0, v2}, Lwv/e;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean$a;->a:Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getVideo()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;->getAvId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v2, v1

    .line 52
    :goto_2
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Lcom/bilibili/biligame/utils/n0;->g(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0, v2, v3}, Lwv/e;->d1(J)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean$a;->a:Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getVideo()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;->getBvId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v2, v1

    .line 75
    :goto_3
    if-nez v2, :cond_5

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    :cond_5
    invoke-virtual {v0, v2}, Lwv/e;->e1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean$a;->a:Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getVideo()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;->getCid()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_6
    invoke-static {v1}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v0, v1, v2}, Lwv/e;->f1(J)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean$a;->a:Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getVideo()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;->getPlayStartPosition()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    const/4 v1, 0x0

    .line 115
    :goto_4
    mul-int/lit16 v1, v1, 0x3e8

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lwv/e;->k1(I)V

    .line 118
    .line 119
    .line 120
    const-string v1, "game-ball.the-new-tab.everyday.all.0"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->n0(Z)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
