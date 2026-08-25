.class public final Liq3/i;
.super Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;
.source "BL"

# interfaces
.implements Liq3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq3/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J:\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Liq3/i;",
        "Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;",
        "Liq3/d;",
        "Ltv/danmaku/bili/videopage/foundation/section/g;",
        "VideoViewHolder",
        "viewHolder",
        "Lgf3/s;",
        "V0",
        "(Ltv/danmaku/bili/videopage/foundation/section/g;)V",
        "y2",
        "",
        "K2",
        "R2",
        "",
        "getSpmid",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;",
        "video",
        "trackId",
        "adapterPosition",
        "goTo",
        "area",
        "param",
        "w",
        "Liq3/e;",
        "B",
        "Liq3/e;",
        "mViewHolder",
        "<init>",
        "()V",
        "C",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final C:Liq3/i$a;


# instance fields
.field private B:Liq3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liq3/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liq3/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liq3/i;->C:Liq3/i$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liq3/i;-><init>()V

    return-void
.end method


# virtual methods
.method public K2()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public R2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->u4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3a

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x37

    .line 11
    .line 12
    return v0
.end method

.method public V0(Ltv/danmaku/bili/videopage/foundation/section/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VideoViewHolder::",
            "Ltv/danmaku/bili/videopage/foundation/section/g;",
            ">(TVideoViewHolder;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->V0(Ltv/danmaku/bili/videopage/foundation/section/g;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Liq3/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Liq3/e;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Liq3/i;->B:Liq3/e;

    .line 13
    .line 14
    return-void
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.ugc-video-detail.relatedvideo.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->r4()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v4, v1, 0x1

    .line 8
    .line 9
    sget-object v1, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;->a:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;

    .line 10
    .line 11
    sget-object v2, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;->UGC_VIDEO:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;->c(Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lwp3/a;->q3()J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    move-object v5, v2

    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    invoke-virtual/range {v5 .. v11}, Ltv/danmaku/bili/videopage/common/helper/t;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iget v5, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->tabFrom:I

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lwp3/a;->q3()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-wide v9, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->aid:J

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lwp3/a;->L3()Lhp3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lhp3/a;->g3()Ljp3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljp3/a;->J()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v12, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->trackId:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v13, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->materialId:J

    .line 58
    .line 59
    iget-object v15, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->uniqueId:Ljava/lang/String;

    .line 60
    .line 61
    move-wide/from16 v16, v13

    .line 62
    .line 63
    iget-wide v13, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->fromSourceType:J

    .line 64
    .line 65
    iget-object v8, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->fromSourceId:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->from:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->s4()J

    .line 70
    .line 71
    .line 72
    move-result-wide v21

    .line 73
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->t4()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v23

    .line 77
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->p4()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v24

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v25

    .line 85
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->rcmdReason:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    :cond_0
    move-object/from16 v26, v0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const-wide/16 v28, 0x0

    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    const/16 v31, 0x0

    .line 100
    .line 101
    const/high16 v32, 0x780000

    .line 102
    .line 103
    const/16 v33, 0x0

    .line 104
    .line 105
    move-object v0, v3

    .line 106
    move-object/from16 v3, p6

    .line 107
    .line 108
    move-object v1, v8

    .line 109
    move-object/from16 v8, p4

    .line 110
    .line 111
    move-wide/from16 v18, v13

    .line 112
    .line 113
    move-wide/from16 v13, v16

    .line 114
    .line 115
    move-wide/from16 v16, v18

    .line 116
    .line 117
    move-object/from16 v18, v1

    .line 118
    .line 119
    move-object/from16 v19, p5

    .line 120
    .line 121
    move-object/from16 v20, v0

    .line 122
    .line 123
    invoke-static/range {v2 .. v33}, Ltv/danmaku/bili/videopage/common/helper/t;->k0(Ltv/danmaku/bili/videopage/common/helper/t;Ljava/lang/String;IIJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public y2()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->y2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Liq3/i;->B:Liq3/e;

    .line 6
    .line 7
    return-void
.end method
