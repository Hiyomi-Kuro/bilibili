.class public abstract Lhq3/a;
.super Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;
.source "BL"

# interfaces
.implements Lhq3/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J:\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lhq3/a;",
        "Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;",
        "Lhq3/b;",
        "Ltv/danmaku/bili/videopage/foundation/section/g;",
        "VideoViewHolder",
        "viewHolder",
        "Lgf3/s;",
        "V0",
        "(Ltv/danmaku/bili/videopage/foundation/section/g;)V",
        "y2",
        "",
        "K2",
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
        "Lhq3/c;",
        "B",
        "Lhq3/c;",
        "mViewHolder",
        "<init>",
        "()V",
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
.field private B:Lhq3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;-><init>()V

    .line 2
    .line 3
    .line 4
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
    instance-of v0, p1, Lhq3/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lhq3/c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lhq3/a;->B:Lhq3/c;

    .line 13
    .line 14
    return-void
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp3/a;->m4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    move-result v2

    .line 7
    sget-object v1, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;->a:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;

    .line 8
    .line 9
    sget-object v3, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;->UGC_VIDEO:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;->c(Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v10, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lwp3/a;->q3()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    move-object v3, v10

    .line 22
    move-object/from16 v4, p6

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v9}, Ltv/danmaku/bili/videopage/common/helper/t;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget v3, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->tabFrom:I

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lwp3/a;->q3()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v7, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->aid:J

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lwp3/a;->L3()Lhp3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lhp3/a;->g3()Ljp3/a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljp3/a;->J()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v11, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->trackId:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v12, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->materialId:J

    .line 56
    .line 57
    iget-object v14, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->uniqueId:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v16, v14

    .line 60
    .line 61
    iget-wide v14, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->fromSourceType:J

    .line 62
    .line 63
    iget-object v6, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->fromSourceId:Ljava/lang/String;

    .line 64
    .line 65
    move-wide/from16 v17, v14

    .line 66
    .line 67
    iget-object v14, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->from:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->s4()J

    .line 70
    .line 71
    .line 72
    move-result-wide v19

    .line 73
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->t4()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v21

    .line 77
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->p4()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v23

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
    move-object/from16 v24, v0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const-wide/16 v26, 0x0

    .line 96
    .line 97
    const/16 v28, 0x0

    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const/high16 v30, 0x780000

    .line 102
    .line 103
    const/16 v31, 0x0

    .line 104
    .line 105
    move-object v0, v10

    .line 106
    move-object/from16 v1, p6

    .line 107
    .line 108
    move-object/from16 v32, v6

    .line 109
    .line 110
    move-object/from16 v6, p4

    .line 111
    .line 112
    move-object v10, v11

    .line 113
    move-wide v11, v12

    .line 114
    move-object/from16 v13, v16

    .line 115
    .line 116
    move-object/from16 v33, v14

    .line 117
    .line 118
    move-wide/from16 v14, v17

    .line 119
    .line 120
    move-object/from16 v16, v32

    .line 121
    .line 122
    move-object/from16 v17, p5

    .line 123
    .line 124
    move-object/from16 v18, v33

    .line 125
    .line 126
    invoke-static/range {v0 .. v31}, Ltv/danmaku/bili/videopage/common/helper/t;->k0(Ltv/danmaku/bili/videopage/common/helper/t;Ljava/lang/String;IIJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
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
    iput-object v0, p0, Lhq3/a;->B:Lhq3/c;

    .line 6
    .line 7
    return-void
.end method
