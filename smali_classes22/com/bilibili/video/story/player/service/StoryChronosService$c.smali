.class public final Lcom/bilibili/video/story/player/service/StoryChronosService$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/service/StoryChronosService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/story/player/service/StoryChronosService$c",
        "Ltv/danmaku/biliplayerv2/service/u2;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "Lgf3/s;",
        "c",
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
.field final synthetic a:Lcom/bilibili/video/story/player/service/StoryChronosService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/service/StoryChronosService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$c;->a:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/t2;->c(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
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

.method public c(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$c;->a:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->z(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    if-nez p1, :cond_9

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;

    .line 33
    .line 34
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;-><init>()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$Stat;->getLike()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-virtual {v1, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setLikeNum(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setLikeState(Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getFavorite()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v1, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setFavoriteState(Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$Stat;->getCoin()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-long v2, p1

    .line 104
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setCoinNum(Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getCoin()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setCoinState(Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->isNewSeasonStyle()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getRelation()Lcom/bilibili/video/story/StoryDetail$Relation;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$Relation;->isFollow()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    :goto_4
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setFollowState(Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getRelation()Lcom/bilibili/video/story/StoryDetail$Relation;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$Relation;->isFollow()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    :goto_5
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setFollowSeasonState(Ljava/lang/Boolean;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService$c;->a:Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->s(Lcom/bilibili/video/story/player/service/StoryChronosService;)Ltv/danmaku/biliplayerv2/h;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->e5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;)V

    .line 211
    .line 212
    .line 213
    :cond_9
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
