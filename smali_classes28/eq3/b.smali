.class public final Leq3/b;
.super Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;
.source "BL"

# interfaces
.implements Leq3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u00012\u00020\u0002:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Leq3/b;",
        "Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;",
        "Leq3/a;",
        "",
        "R2",
        "K2",
        "",
        "getSpmid",
        "Lgf3/s;",
        "R0",
        "<init>",
        "()V",
        "B",
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
.field public static final B:Leq3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leq3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leq3/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leq3/b;->B:Leq3/b$a;

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
    invoke-direct {p0}, Leq3/b;-><init>()V

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

.method public R0()V
    .locals 35

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
    add-int/lit8 v4, v1, 0x1

    .line 12
    .line 13
    sget-object v1, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;->a:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;

    .line 14
    .line 15
    sget-object v2, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;->UGC_VIDEO:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;->c(Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 22
    .line 23
    iget-object v3, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->param:Ljava/lang/String;

    .line 24
    .line 25
    iget v5, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->tabFrom:I

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lwp3/a;->q3()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->goTo:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v9, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->aid:J

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lwp3/a;->L3()Lhp3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v11}, Lhp3/a;->g3()Ljp3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v11}, Ljp3/a;->J()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v12, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->trackId:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v13, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->materialId:J

    .line 50
    .line 51
    iget-object v15, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->uniqueId:Ljava/lang/String;

    .line 52
    .line 53
    move-wide/from16 v16, v13

    .line 54
    .line 55
    iget-wide v13, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->fromSourceType:J

    .line 56
    .line 57
    move-object/from16 v18, v15

    .line 58
    .line 59
    iget-object v15, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->fromSourceId:Ljava/lang/String;

    .line 60
    .line 61
    const-string v19, "card"

    .line 62
    .line 63
    move-object/from16 v20, v15

    .line 64
    .line 65
    iget-object v15, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->from:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->s4()J

    .line 68
    .line 69
    .line 70
    move-result-wide v21

    .line 71
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->t4()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v23

    .line 75
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedSection;->p4()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v24

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v25

    .line 83
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->rcmdReason:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    :cond_0
    move-object/from16 v26, v0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const-wide/16 v28, 0x0

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const/high16 v32, 0x780000

    .line 100
    .line 101
    const/16 v33, 0x0

    .line 102
    .line 103
    move-wide v0, v13

    .line 104
    move-wide/from16 v13, v16

    .line 105
    .line 106
    move-object/from16 v34, v15

    .line 107
    .line 108
    move-object/from16 v15, v18

    .line 109
    .line 110
    move-wide/from16 v16, v0

    .line 111
    .line 112
    move-object/from16 v18, v20

    .line 113
    .line 114
    move-object/from16 v20, v34

    .line 115
    .line 116
    invoke-static/range {v2 .. v33}, Ltv/danmaku/bili/videopage/common/helper/t;->k0(Ltv/danmaku/bili/videopage/common/helper/t;Ljava/lang/String;IIJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
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
    const/16 v0, 0x3c

    .line 11
    .line 12
    return v0
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
