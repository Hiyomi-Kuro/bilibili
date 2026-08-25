.class public abstract Liq3/a;
.super Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;
.source "BL"

# interfaces
.implements Liq3/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000eH\u0016R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Liq3/a;",
        "Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;",
        "Liq3/b;",
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
        "getAvid",
        "",
        "getFromSpmid",
        "getSpmid",
        "P1",
        "",
        "e1",
        "area",
        "Y1",
        "Liq3/c;",
        "B",
        "Liq3/c;",
        "getMViewHolder",
        "()Liq3/c;",
        "setMViewHolder",
        "(Liq3/c;)V",
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
.field private B:Liq3/c;


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

.method public P1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwp3/a;->H3()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Ltv/danmaku/bili/videopage/common/performance/a;->u1:Ltv/danmaku/bili/videopage/common/performance/a$a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/videopage/common/performance/a$a;->a(Ljava/lang/Object;)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->m()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
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
    instance-of v0, p1, Liq3/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Liq3/c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Liq3/a;->B:Liq3/c;

    .line 13
    .line 14
    return-void
.end method

.method public Y1(Ljava/lang/String;)V
    .locals 35

    .line 1
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->q4()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lwp3/a;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/16 v28, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v28, 0x1

    .line 20
    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lwp3/a;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lwp3/a;->L3()Lhp3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/data/network/a;->P0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    :goto_1
    move-wide/from16 v29, v3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    sget-object v1, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;->a:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;

    .line 46
    .line 47
    sget-object v3, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;->UGC_VIDEO:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;->c(Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v3, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 54
    .line 55
    iget-object v4, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->param:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->r4()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v5, v2

    .line 62
    iget v6, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->tabFrom:I

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lwp3/a;->q3()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    iget-object v9, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->goTo:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v10, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->aid:J

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lwp3/a;->L3()Lhp3/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lhp3/a;->g3()Ljp3/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljp3/a;->J()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-object v13, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->trackId:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v14, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->materialId:J

    .line 87
    .line 88
    iget-object v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->uniqueId:Ljava/lang/String;

    .line 89
    .line 90
    move-wide/from16 v16, v14

    .line 91
    .line 92
    iget-wide v14, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->fromSourceType:J

    .line 93
    .line 94
    move-object/from16 v18, v2

    .line 95
    .line 96
    iget-object v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->fromSourceId:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v19, v2

    .line 99
    .line 100
    iget-object v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->from:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->s4()J

    .line 103
    .line 104
    .line 105
    move-result-wide v22

    .line 106
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->t4()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v24

    .line 110
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->p4()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v25

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v26

    .line 118
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->rcmdReason:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const-string v0, ""

    .line 123
    .line 124
    :cond_3
    move-object/from16 v27, v0

    .line 125
    .line 126
    const/16 v31, 0x0

    .line 127
    .line 128
    const/16 v32, 0x0

    .line 129
    .line 130
    const/high16 v33, 0x600000

    .line 131
    .line 132
    const/16 v34, 0x0

    .line 133
    .line 134
    move-wide v0, v14

    .line 135
    move-wide/from16 v14, v16

    .line 136
    .line 137
    move-object/from16 v16, v18

    .line 138
    .line 139
    move-wide/from16 v17, v0

    .line 140
    .line 141
    move-object/from16 v20, p1

    .line 142
    .line 143
    move-object/from16 v21, v2

    .line 144
    .line 145
    invoke-static/range {v3 .. v34}, Ltv/danmaku/bili/videopage/common/helper/t;->k0(Ltv/danmaku/bili/videopage/common/helper/t;Ljava/lang/String;IIJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public e1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp3/a;->M3()Lbt3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbt3/b;->e1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAvid()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwp3/a;->q3()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp3/a;->L3()Lhp3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljp3/a;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.ugc-video-detail.relatedvideo.0"

    .line 2
    .line 3
    return-object v0
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
    iput-object v0, p0, Liq3/a;->B:Liq3/c;

    .line 6
    .line 7
    return-void
.end method
