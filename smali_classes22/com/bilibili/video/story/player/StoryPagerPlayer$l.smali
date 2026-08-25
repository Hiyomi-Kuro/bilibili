.class public final Lcom/bilibili/video/story/player/StoryPagerPlayer$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/StoryPagerPlayer;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/video/story/player/StoryPagerPlayer$l",
        "Ltv/danmaku/biliplayerv2/service/u2;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "new",
        "old",
        "Lgf3/s;",
        "a",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/player/StoryPagerPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/StoryPagerPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$l;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 11

    .line 1
    instance-of p2, p1, Lcom/bilibili/video/story/player/datasource/n;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$l;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$l;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->Q2()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$l;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->P3(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$l;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 29
    .line 30
    invoke-static {v0, p2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->z(Lcom/bilibili/video/story/player/StoryPagerPlayer;Lcom/bilibili/video/story/StoryDetail;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$l;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->O0(Lcom/bilibili/video/story/player/StoryPagerPlayer;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$l;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->A(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/video/story/player/service/StoryHistoryService;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->z(Ljava/lang/String;)Lcom/bilibili/player/history/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/player/history/d;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-static {v0}, Lqt2/a;->a(Ljava/lang/Integer;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    :goto_1
    const/16 v2, 0x3e8

    .line 80
    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    cmp-long v5, v0, v3

    .line 84
    .line 85
    if-lez v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->isPreviewVideo()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->isCheese()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->getCheeseInfo()Lcom/bilibili/video/story/CourseInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/bilibili/video/story/CourseInfo;->getNeedClipOffset()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x1

    .line 110
    if-ne v5, v6, :cond_3

    .line 111
    .line 112
    move-wide v0, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->getClipStartPos()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    int-to-long v7, v2

    .line 119
    mul-long v5, v5, v7

    .line 120
    .line 121
    sub-long/2addr v0, v5

    .line 122
    :goto_2
    const/16 v5, 0x1388

    .line 123
    .line 124
    int-to-long v5, v5

    .line 125
    add-long/2addr v5, v0

    .line 126
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->getDuration()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    int-to-long v9, v2

    .line 131
    mul-long v7, v7, v9

    .line 132
    .line 133
    cmp-long v9, v5, v7

    .line 134
    .line 135
    if-lez v9, :cond_4

    .line 136
    .line 137
    move-wide v0, v3

    .line 138
    :cond_4
    check-cast p1, Lcom/bilibili/video/story/player/datasource/n;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/n;->I0()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    cmp-long v7, v0, v3

    .line 145
    .line 146
    if-lez v7, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    cmp-long v0, v5, v3

    .line 150
    .line 151
    if-lez v0, :cond_6

    .line 152
    .line 153
    move-wide v0, v5

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->getAiStartPosition()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    int-to-long v2, v2

    .line 160
    mul-long v0, v0, v2

    .line 161
    .line 162
    :goto_3
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/video/story/player/datasource/n;->J0(J)V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-void
.end method

.method public synthetic b(Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/t2;->f(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/t2;->d(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/t2;->a(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/t2;->b(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/t2;->e(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/t2;->g(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
