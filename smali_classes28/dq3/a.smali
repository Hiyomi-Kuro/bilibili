.class public abstract Ldq3/a;
.super Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;
.source "BL"

# interfaces
.implements Ldq3/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008%\u0010&J#\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016JB\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0010H\u0016R\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Ldq3/a;",
        "Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;",
        "Ldq3/b;",
        "Ltv/danmaku/bili/videopage/foundation/section/g;",
        "VideoViewHolder",
        "viewHolder",
        "Lgf3/s;",
        "V0",
        "(Ltv/danmaku/bili/videopage/foundation/section/g;)V",
        "y2",
        "",
        "K2",
        "adapterPosition",
        "j3",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;",
        "relatedVideo",
        "",
        "param",
        "z4",
        "name",
        "i0",
        "",
        "getAvid",
        "getSpmid",
        "video",
        "trackId",
        "goTo",
        "area",
        "gameListName",
        "e2",
        "Ldq3/c;",
        "B",
        "Ldq3/c;",
        "mViewHolder",
        "C",
        "Ljava/lang/String;",
        "mGameListName",
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
.field private B:Ldq3/c;

.field private C:Ljava/lang/String;


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
    instance-of v0, p1, Ldq3/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ldq3/c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Ldq3/a;->B:Ldq3/c;

    .line 13
    .line 14
    return-void
.end method

.method public e2(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

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
    const/4 v2, 0x1

    .line 8
    add-int/lit8 v5, v1, 0x1

    .line 9
    .line 10
    sget-object v1, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;->a:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;

    .line 11
    .line 12
    sget-object v3, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;->UGC_VIDEO:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;->c(Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v3, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lwp3/a;->q3()J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    move-object v6, v3

    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v8, p2

    .line 28
    .line 29
    move-object/from16 v9, p4

    .line 30
    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    invoke-virtual/range {v6 .. v12}, Ltv/danmaku/bili/videopage/common/helper/t;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget v6, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->tabFrom:I

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lwp3/a;->q3()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iget-wide v10, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->aid:J

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lwp3/a;->L3()Lhp3/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lhp3/a;->g3()Ljp3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljp3/a;->J()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    iget-object v13, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->trackId:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v14, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->materialId:J

    .line 59
    .line 60
    iget-object v9, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->uniqueId:Ljava/lang/String;

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    iget-wide v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->fromSourceType:J

    .line 64
    .line 65
    move-wide/from16 v16, v2

    .line 66
    .line 67
    iget-object v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->fromSourceId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->from:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->s4()J

    .line 72
    .line 73
    .line 74
    move-result-wide v22

    .line 75
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->t4()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v24

    .line 79
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->p4()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v25

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v26

    .line 87
    iget-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->gameRcmdReason:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    :cond_0
    move-object/from16 v27, v1

    .line 94
    .line 95
    const/16 v28, 0x0

    .line 96
    .line 97
    const-wide/16 v29, 0x0

    .line 98
    .line 99
    iget-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->wikiInfo:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$WikiInfo;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$WikiInfo;->wikiLabel:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object/from16 v1, v18

    .line 111
    .line 112
    :goto_0
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->wikiInfo:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$WikiInfo;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$WikiInfo;->wikiUrl:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v18, v0

    .line 128
    .line 129
    :cond_3
    if-eqz v18, :cond_5

    .line 130
    .line 131
    invoke-static/range {v18 .. v18}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/16 v32, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 142
    const/16 v32, 0x0

    .line 143
    .line 144
    :goto_2
    const/high16 v33, 0x180000

    .line 145
    .line 146
    const/16 v34, 0x0

    .line 147
    .line 148
    move-object/from16 v21, v3

    .line 149
    .line 150
    move-wide/from16 v0, v16

    .line 151
    .line 152
    move-object v3, v4

    .line 153
    move-object/from16 v4, p6

    .line 154
    .line 155
    move-object/from16 v16, v9

    .line 156
    .line 157
    move-object/from16 v9, p4

    .line 158
    .line 159
    move-wide/from16 v17, v0

    .line 160
    .line 161
    move-object/from16 v19, v2

    .line 162
    .line 163
    move-object/from16 v20, p5

    .line 164
    .line 165
    move-object/from16 v31, p7

    .line 166
    .line 167
    invoke-static/range {v3 .. v34}, Ltv/danmaku/bili/videopage/common/helper/t;->k0(Ltv/danmaku/bili/videopage/common/helper/t;Ljava/lang/String;IIJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
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

.method public i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq3/a;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j3(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->j3(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldq3/a;->B:Ldq3/c;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->r4()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "avid"

    .line 21
    .line 22
    invoke-virtual {p0}, Lwp3/a;->r3()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ldq3/c;->d0(ILjava/util/Map;)V

    .line 30
    .line 31
    .line 32
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
    iput-object v0, p0, Ldq3/a;->B:Ldq3/c;

    .line 6
    .line 7
    return-void
.end method

.method public z4(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;Ljava/lang/String;)V
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;->a:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;

    .line 4
    .line 5
    sget-object v2, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;->UGC_VIDEO:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;->c(Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v26

    .line 15
    sget-object v2, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->r4()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    iget v5, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->tabFrom:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lwp3/a;->q3()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v8, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->goTo:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v9, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->aid:J

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lwp3/a;->L3()Lhp3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lhp3/a;->g3()Ljp3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljp3/a;->J()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v12, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->trackId:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v13, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->materialId:J

    .line 49
    .line 50
    iget-object v15, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->uniqueId:Ljava/lang/String;

    .line 51
    .line 52
    move-wide/from16 v16, v13

    .line 53
    .line 54
    iget-wide v13, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->fromSourceType:J

    .line 55
    .line 56
    iget-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->fromSourceId:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    iget-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->from:Ljava/lang/String;

    .line 61
    .line 62
    move-wide/from16 v19, v13

    .line 63
    .line 64
    iget-wide v13, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->reserveStatus:J

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->s4()J

    .line 67
    .line 68
    .line 69
    move-result-wide v22

    .line 70
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->t4()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v24

    .line 74
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->p4()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v25

    .line 78
    iget-object v3, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->gameRcmdReason:Ljava/lang/String;

    .line 79
    .line 80
    const-string v27, ""

    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    move-object/from16 v28, v27

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object/from16 v28, v3

    .line 88
    .line 89
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lwp3/a;->v()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    const/16 v29, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/16 v29, 0x1

    .line 100
    .line 101
    :goto_1
    const-wide/16 v30, 0x0

    .line 102
    .line 103
    move-object/from16 v3, p0

    .line 104
    .line 105
    move-wide/from16 v35, v13

    .line 106
    .line 107
    iget-object v13, v3, Ldq3/a;->C:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v13, :cond_2

    .line 110
    .line 111
    move-object/from16 v32, v27

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object/from16 v32, v13

    .line 115
    .line 116
    :goto_2
    iget-object v13, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->wikiInfo:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$WikiInfo;

    .line 117
    .line 118
    if-eqz v13, :cond_7

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    if-eqz v13, :cond_3

    .line 122
    .line 123
    iget-object v13, v13, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$WikiInfo;->wikiLabel:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v13, v14

    .line 127
    :goto_3
    if-eqz v13, :cond_7

    .line 128
    .line 129
    invoke-static {v13}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->wikiInfo:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$WikiInfo;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v14, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$WikiInfo;->wikiUrl:Ljava/lang/String;

    .line 141
    .line 142
    :cond_5
    if-eqz v14, :cond_7

    .line 143
    .line 144
    invoke-static {v14}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const/4 v0, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 154
    :goto_5
    const/high16 v33, 0x100000

    .line 155
    .line 156
    const/16 v34, 0x0

    .line 157
    .line 158
    move-object/from16 v3, p2

    .line 159
    .line 160
    move-wide/from16 v13, v16

    .line 161
    .line 162
    move-wide/from16 v16, v19

    .line 163
    .line 164
    move-object/from16 v19, v1

    .line 165
    .line 166
    move-wide/from16 v20, v35

    .line 167
    .line 168
    move-object/from16 v27, v28

    .line 169
    .line 170
    move/from16 v28, v29

    .line 171
    .line 172
    move-wide/from16 v29, v30

    .line 173
    .line 174
    move-object/from16 v31, v32

    .line 175
    .line 176
    move/from16 v32, v0

    .line 177
    .line 178
    invoke-static/range {v2 .. v34}, Ltv/danmaku/bili/videopage/common/helper/t;->n0(Ltv/danmaku/bili/videopage/common/helper/t;Ljava/lang/String;IIJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
