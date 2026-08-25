.class public final Lcom/bilibili/video/story/StoryVideoFragment$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/view/StoryRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/StoryVideoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/video/story/StoryVideoFragment$l",
        "Lcom/bilibili/video/story/view/StoryRefreshLayout$b;",
        "Lgf3/s;",
        "onRefresh",
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
.field final synthetic a:Lcom/bilibili/video/story/StoryVideoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$l;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/video/story/StoryVideoFragment$l;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/bilibili/video/story/StoryVideoFragment;->By(Lcom/bilibili/video/story/StoryVideoFragment;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/video/story/StoryVideoFragment$l;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/video/story/StoryVideoFragment;->iy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "main.ugc-video-detail-vertical.0.0"

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$l;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bilibili/video/story/StoryVideoFragment;->hy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/y;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$l;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bilibili/video/story/StoryVideoFragment;->hy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/y;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$l;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/bilibili/video/story/StoryVideoFragment;->dy(Lcom/bilibili/video/story/StoryVideoFragment;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoFragment$l;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bilibili/video/story/StoryVideoFragment;->iy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v10, 0x80

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v2, v1

    .line 63
    invoke-static/range {v2 .. v11}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->W0(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILtv/danmaku/biliplayerv2/ControlContainerType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v12, v0, Lcom/bilibili/video/story/StoryVideoFragment$l;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 67
    .line 68
    const/4 v13, 0x1

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const-wide/16 v18, 0x0

    .line 76
    .line 77
    const-wide/16 v20, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const-wide/16 v24, 0x0

    .line 84
    .line 85
    const/16 v26, 0x3fe

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    invoke-static/range {v12 .. v27}, Lcom/bilibili/video/story/StoryVideoFragment;->Uy(Lcom/bilibili/video/story/StoryVideoFragment;ZZZZIJJLjava/lang/String;Ljava/util/Map;JILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    :goto_0
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v1, 0x0

    .line 111
    :goto_1
    invoke-virtual {v2, v3, v4, v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y0(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
