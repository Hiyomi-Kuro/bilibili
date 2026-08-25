.class public abstract Lgq3/a;
.super Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;
.source "BL"

# interfaces
.implements Lgq3/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgq3/a;",
        "Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;",
        "Lgq3/b;",
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
        "j2",
        "Lgq3/c;",
        "B",
        "Lgq3/c;",
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
.field private B:Lgq3/c;


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
    instance-of v0, p1, Lgq3/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lgq3/c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lgq3/a;->B:Lgq3/c;

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

.method public j2()V
    .locals 36

    .line 1
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->q4()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->r4()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    sget-object v2, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;->a:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;

    .line 14
    .line 15
    sget-object v3, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;->UGC_VIDEO:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;->c(Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    sget-object v9, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 22
    .line 23
    iget-object v3, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->param:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->goTo:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lwp3/a;->q3()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    move-object v2, v9

    .line 32
    move v4, v1

    .line 33
    invoke-virtual/range {v2 .. v7}, Ltv/danmaku/bili/videopage/common/helper/t;->F(Ljava/lang/String;ILjava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->param:Ljava/lang/String;

    .line 37
    .line 38
    iget v5, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->tabFrom:I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lwp3/a;->q3()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-object v10, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->goTo:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v11, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->aid:J

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lwp3/a;->L3()Lhp3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lhp3/a;->g3()Ljp3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljp3/a;->J()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    iget-object v14, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->trackId:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v16, v14

    .line 63
    .line 64
    iget-wide v14, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->materialId:J

    .line 65
    .line 66
    iget-object v4, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->uniqueId:Ljava/lang/String;

    .line 67
    .line 68
    move-wide/from16 v17, v14

    .line 69
    .line 70
    iget-wide v14, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->fromSourceType:J

    .line 71
    .line 72
    iget-object v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->fromSourceId:Ljava/lang/String;

    .line 73
    .line 74
    const-string v19, "card"

    .line 75
    .line 76
    move-wide/from16 v20, v14

    .line 77
    .line 78
    iget-object v15, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->from:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->s4()J

    .line 81
    .line 82
    .line 83
    move-result-wide v22

    .line 84
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->t4()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v24

    .line 88
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->p4()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v25

    .line 92
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v26

    .line 96
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->rcmdReason:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    :cond_0
    const/16 v27, 0x0

    .line 103
    .line 104
    const-wide/16 v28, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const/high16 v32, 0x780000

    .line 111
    .line 112
    const/16 v33, 0x0

    .line 113
    .line 114
    move-object/from16 v34, v2

    .line 115
    .line 116
    move-object v2, v9

    .line 117
    move-object/from16 v35, v4

    .line 118
    .line 119
    move v4, v1

    .line 120
    move-object v8, v10

    .line 121
    move-wide v9, v11

    .line 122
    move-object v11, v13

    .line 123
    move-object/from16 v12, v16

    .line 124
    .line 125
    move-wide/from16 v13, v17

    .line 126
    .line 127
    move-object v1, v15

    .line 128
    move-object/from16 v15, v35

    .line 129
    .line 130
    move-wide/from16 v16, v20

    .line 131
    .line 132
    move-object/from16 v18, v34

    .line 133
    .line 134
    move-object/from16 v20, v1

    .line 135
    .line 136
    move-wide/from16 v21, v22

    .line 137
    .line 138
    move-object/from16 v23, v24

    .line 139
    .line 140
    move-object/from16 v24, v25

    .line 141
    .line 142
    move-object/from16 v25, v26

    .line 143
    .line 144
    move-object/from16 v26, v0

    .line 145
    .line 146
    invoke-static/range {v2 .. v33}, Ltv/danmaku/bili/videopage/common/helper/t;->k0(Ltv/danmaku/bili/videopage/common/helper/t;Ljava/lang/String;IIJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_1
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
    iput-object v0, p0, Lgq3/a;->B:Lgq3/c;

    .line 6
    .line 7
    return-void
.end method
