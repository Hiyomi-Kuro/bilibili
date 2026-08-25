.class public final Ltv/danmaku/bili/ui/video/floatlayer/season/d$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/floatlayer/season/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/season/d;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/floatlayer/season/d$g",
        "Ltv/danmaku/bili/ui/video/floatlayer/season/d$d;",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;",
        "episode",
        "",
        "c",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;",
        "section",
        "Lgf3/s;",
        "a",
        "Ltv/danmaku/bili/ui/video/floatlayer/season/d$b;",
        "listener",
        "b",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/floatlayer/season/d;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/floatlayer/season/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/d$g;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/d;

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
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/season/d$g;->c(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v3, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 13
    .line 14
    iget-object v2, v0, Ltv/danmaku/bili/ui/video/floatlayer/season/d$g;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/d;

    .line 15
    .line 16
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/floatlayer/season/d;->Q0(Ltv/danmaku/bili/ui/video/floatlayer/season/d;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    iget-wide v5, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;->id:J

    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-wide v6, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->id:J

    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-wide v7, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->aid:J

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v2, v0, Ltv/danmaku/bili/ui/video/floatlayer/season/d$g;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/d;

    .line 45
    .line 46
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/video/floatlayer/b;->m0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v2, v0, Ltv/danmaku/bili/ui/video/floatlayer/season/d$g;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/d;

    .line 51
    .line 52
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/video/floatlayer/b;->G0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v2, v0, Ltv/danmaku/bili/ui/video/floatlayer/season/d$g;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/d;

    .line 57
    .line 58
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/floatlayer/season/d;->R0(Ltv/danmaku/bili/ui/video/floatlayer/season/d;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v11, 0x0

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget v2, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;->seasonType:I

    .line 66
    .line 67
    move v10, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v10, 0x0

    .line 70
    :goto_0
    invoke-virtual/range {v3 .. v10}, Ltv/danmaku/bili/videopage/common/helper/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v15, "main.ugc-video-detail.float.0"

    .line 74
    .line 75
    new-instance v2, Lcom/bilibili/playerbizcommon/bus/a;

    .line 76
    .line 77
    iget-wide v3, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->aid:J

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const-string v14, ""

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x8

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    move-object v12, v2

    .line 92
    invoke-direct/range {v12 .. v18}, Lcom/bilibili/playerbizcommon/bus/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v11}, Lcom/bilibili/playerbizcommon/bus/a;->j(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->b:Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;

    .line 99
    .line 100
    iget-object v3, v0, Ltv/danmaku/bili/ui/video/floatlayer/season/d$g;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/d;

    .line 101
    .line 102
    invoke-static {v3}, Ltv/danmaku/bili/ui/video/floatlayer/season/d;->O0(Ltv/danmaku/bili/ui/video/floatlayer/season/d;)Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "switch_video"

    .line 107
    .line 108
    invoke-virtual {v1, v3, v4, v2}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public b(Ltv/danmaku/bili/ui/video/floatlayer/season/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/d$g;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/season/d;->T0(Ltv/danmaku/bili/ui/video/floatlayer/season/d;Ltv/danmaku/bili/ui/video/floatlayer/season/d$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/d$g;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/season/d;->S0(Ltv/danmaku/bili/ui/video/floatlayer/season/d;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
