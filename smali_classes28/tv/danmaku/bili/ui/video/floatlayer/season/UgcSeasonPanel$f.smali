.class public final Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$f",
        "Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$d;",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;",
        "episode",
        "",
        "b",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;",
        "section",
        "Lgf3/s;",
        "a",
        "Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$b;",
        "listener",
        "d",
        "c",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$f;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$f;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;

    .line 6
    .line 7
    invoke-static {v2, v1}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;->g1(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v3, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 15
    .line 16
    iget-object v2, v0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$f;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;

    .line 17
    .line 18
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;->d1(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    iget-wide v5, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;->id:J

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-wide v6, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->id:J

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-wide v7, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->aid:J

    .line 41
    .line 42
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v2, v0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$f;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;

    .line 47
    .line 48
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/video/floatlayer/b;->m0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v2, v0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$f;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;

    .line 53
    .line 54
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/video/floatlayer/b;->G0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v2, v0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$f;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;

    .line 59
    .line 60
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;->f1(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v11, 0x0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget v2, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;->seasonType:I

    .line 68
    .line 69
    move v10, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v10, 0x0

    .line 72
    :goto_0
    invoke-virtual/range {v3 .. v10}, Ltv/danmaku/bili/videopage/common/helper/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v15, "main.ugc-video-detail.float.0"

    .line 76
    .line 77
    new-instance v2, Lcom/bilibili/playerbizcommon/bus/a;

    .line 78
    .line 79
    iget-wide v3, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->aid:J

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const-string v14, ""

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x8

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    move-object v12, v2

    .line 94
    invoke-direct/range {v12 .. v18}, Lcom/bilibili/playerbizcommon/bus/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v11}, Lcom/bilibili/playerbizcommon/bus/a;->j(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->b:Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;

    .line 101
    .line 102
    iget-object v3, v0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$f;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;

    .line 103
    .line 104
    invoke-static {v3}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;->Z0(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;)Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "switch_video"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v4, v2}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public b(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$f;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;->g1(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$f;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;->c1(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$f;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;->c1(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$f;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;

    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;->c1(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$f;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/b;->l0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$b;->a(J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
