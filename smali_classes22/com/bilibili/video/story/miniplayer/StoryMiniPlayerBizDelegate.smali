.class public final Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyp1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate;",
        "Lyp1/a;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "curPlayContext",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "Landroid/os/Bundle;",
        "extra",
        "",
        "a",
        "<init>",
        "()V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate;->a:Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/video/bilicardplayer/p;Ltv/danmaku/biliplayerv2/service/Video$f;Landroid/os/Bundle;)Z
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/bilibili/video/story/StoryVideoActivity;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "android.intent.action.MAIN"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "android.intent.category.LAUNCHER"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x24400000

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcom/bilibili/video/story/StoryVideoActivity;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v2, "ogv_style"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, v1

    .line 57
    :goto_0
    invoke-static {v2}, Lqt2/a;->a(Ljava/lang/Integer;)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v2, "epid"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v2, v1

    .line 75
    :goto_1
    invoke-static {v2}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v2, "goto"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    move-object v10, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :goto_3
    const-string v0, ""

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "bilibili://story/"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->g()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move v9, v2

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 141
    .line 142
    const/high16 v9, 0x3f100000    # 0.5625f

    .line 143
    .line 144
    :goto_5
    sget-object v2, Lcom/bilibili/mini/player/common/manager/c;->b:Lcom/bilibili/mini/player/common/manager/c;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/bilibili/mini/player/common/manager/c;->c()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate$routeToDetail$1;

    .line 156
    .line 157
    move-object v4, v0

    .line 158
    move-object/from16 v7, p2

    .line 159
    .line 160
    move-object v8, p1

    .line 161
    invoke-direct/range {v4 .. v13}, Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate$routeToDetail$1;-><init>(ILtv/danmaku/biliplayerv2/service/Video$c;Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/video/bilicardplayer/p;FLjava/lang/String;JI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v2, 0x2

    .line 173
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 174
    .line 175
    .line 176
    return v3
.end method
