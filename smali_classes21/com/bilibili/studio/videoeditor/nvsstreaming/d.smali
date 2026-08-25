.class public final Lcom/bilibili/studio/videoeditor/nvsstreaming/d;
.super Lcom/bilibili/studio/videoeditor/nvsstreaming/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/nvsstreaming/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/f<",
        "Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0019\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J0\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\u0014\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u0007J\u0010\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0017\u001a\u00020\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/d;",
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/f;",
        "Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;",
        "danmakuInfo",
        "Lgf3/s;",
        "q",
        "",
        "Lcom/bilibili/lib/editor/engine/x;",
        "m",
        "",
        "inPoint",
        "duration",
        "",
        "packageId",
        "",
        "Lcom/bilibili/studio/videoeditor/bean/BClip;",
        "bClipList",
        "l",
        "k",
        "timelineCaption",
        "n",
        "caption",
        "p",
        "o",
        "Lcom/bilibili/lib/editor/engine/u;",
        "timeline",
        "trackType",
        "<init>",
        "(Lcom/bilibili/lib/editor/engine/u;Ljava/lang/String;)V",
        "f",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/studio/videoeditor/nvsstreaming/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/d;->f:Lcom/bilibili/studio/videoeditor/nvsstreaming/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/editor/engine/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;-><init>(Lcom/bilibili/lib/editor/engine/u;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->timelineCompoundCaption:Lcom/bilibili/lib/editor/engine/x;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->isNewCreate()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget v2, p1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->reverseType:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->s0:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->r0:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v0, v1

    .line 44
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    invoke-static {v0, v3}, Lcom/bilibili/studio/videoeditor/p;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->timelineCompoundCaption:Lcom/bilibili/lib/editor/engine/x;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-interface {v2, v4, v0}, Lcom/bilibili/lib/editor/engine/x;->m1(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->subtitle:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->subtitle:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v3}, Lcom/bilibili/studio/videoeditor/p;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_5
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->timelineCompoundCaption:Lcom/bilibili/lib/editor/engine/x;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/editor/engine/x;->m1(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->timelineCompoundCaption:Lcom/bilibili/lib/editor/engine/x;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    new-instance v1, Landroid/graphics/PointF;

    .line 103
    .line 104
    iget v2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorX:F

    .line 105
    .line 106
    iget v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorY:F

    .line 107
    .line 108
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lcom/bilibili/lib/editor/engine/x;->H(Landroid/graphics/PointF;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->timelineCompoundCaption:Lcom/bilibili/lib/editor/engine/x;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    new-instance v1, Landroid/graphics/PointF;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 126
    .line 127
    iget v2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->x:F

    .line 128
    .line 129
    iget p1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->y:F

    .line 130
    .line 131
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Lcom/bilibili/lib/editor/engine/x;->w(Landroid/graphics/PointF;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public final k(Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;)Lcom/bilibili/lib/editor/engine/x;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->g()Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->g()Lcom/bilibili/lib/editor/engine/u;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-wide v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 16
    .line 17
    iget-wide v5, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 18
    .line 19
    sub-long/2addr v5, v3

    .line 20
    iget-object v7, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->style:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/lib/editor/engine/u;->w(JJLjava/lang/String;)Lcom/bilibili/lib/editor/engine/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->clone()Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "danmaku_info"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->timelineCompoundCaption:Lcom/bilibili/lib/editor/engine/x;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/d;->q(Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final l(JJLjava/lang/String;Ljava/util/List;)Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)",
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->g()Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/editor/engine/u;->w(JJLjava/lang/String;)Lcom/bilibili/lib/editor/engine/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v6

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_1
    invoke-virtual {p0, p6, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/d;->n(Ljava/util/List;Lcom/bilibili/lib/editor/engine/x;)Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v6, p1

    .line 30
    :cond_2
    return-object v6
.end method

.method public final m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/editor/engine/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->g()Lcom/bilibili/lib/editor/engine/u;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/u;->o()Lcom/bilibili/lib/editor/engine/x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const-string v2, "danmaku_info"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object v1, v2, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->timelineCompoundCaption:Lcom/bilibili/lib/editor/engine/x;

    .line 33
    .line 34
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->g()Lcom/bilibili/lib/editor/engine/u;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lcom/bilibili/lib/editor/engine/u;->C(Lcom/bilibili/lib/editor/engine/x;)Lcom/bilibili/lib/editor/engine/x;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final n(Ljava/util/List;Lcom/bilibili/lib/editor/engine/x;)Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;",
            "Lcom/bilibili/lib/editor/engine/x;",
            ")",
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "danmaku_info"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {p2, v3}, Lcom/bilibili/lib/editor/engine/x;->x(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->subtitle:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/x;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iput-wide v5, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/x;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iput-wide v5, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 36
    .line 37
    invoke-interface {p2, v4}, Lcom/bilibili/lib/editor/engine/x;->V0(I)Lcom/bilibili/lib/editor/engine/k;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/k;->getR()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/k;->getG()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/k;->getB()F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/k;->getA()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v5, v6, v7, v8, v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 65
    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    add-long/2addr v5, v1

    .line 87
    iget-wide v7, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 88
    .line 89
    cmp-long v9, v1, v7

    .line 90
    .line 91
    if-gtz v9, :cond_2

    .line 92
    .line 93
    cmp-long v9, v7, v5

    .line 94
    .line 95
    if-gez v9, :cond_2

    .line 96
    .line 97
    iget-object p1, v3, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->bClipID:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iget-wide v6, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 106
    .line 107
    sub-long v1, v6, v1

    .line 108
    .line 109
    long-to-float p1, v1

    .line 110
    iget v1, v3, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 111
    .line 112
    mul-float p1, p1, v1

    .line 113
    .line 114
    float-to-long v1, p1

    .line 115
    add-long/2addr v4, v1

    .line 116
    iput-wide v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeInVideo:J

    .line 117
    .line 118
    iget-wide v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 119
    .line 120
    sub-long/2addr v1, v6

    .line 121
    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeDuration:J

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-wide v1, v5

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    :goto_1
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/x;->u()Landroid/graphics/PointF;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 133
    .line 134
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    invoke-direct {v1, v2, p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 142
    .line 143
    :cond_4
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/x;->j()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 148
    .line 149
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/x;->B()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->style:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/x;->c()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->rotation:F

    .line 160
    .line 161
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/x;->t()Landroid/graphics/PointF;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorX:F

    .line 170
    .line 171
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    iput p1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorY:F

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_5
    new-instance v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, v4}, Lcom/bilibili/lib/editor/engine/x;->x(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p2, v4}, Lcom/bilibili/lib/editor/engine/x;->x(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iput-object v5, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textOrigin:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p2, v3}, Lcom/bilibili/lib/editor/engine/x;->x(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->subtitle:Ljava/lang/String;

    .line 199
    .line 200
    const/16 v3, 0xa

    .line 201
    .line 202
    iput v3, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->titleLimit:I

    .line 203
    .line 204
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/x;->b()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    iput-wide v5, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 209
    .line 210
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/x;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    iput-wide v5, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 215
    .line 216
    invoke-interface {p2, v4}, Lcom/bilibili/lib/editor/engine/x;->V0(I)Lcom/bilibili/lib/editor/engine/k;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    new-instance v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 223
    .line 224
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/k;->getR()F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/k;->getG()F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/k;->getB()F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/k;->getA()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-direct {v5, v6, v7, v8, v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;-><init>(FFFF)V

    .line 241
    .line 242
    .line 243
    iput-object v5, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 244
    .line 245
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    add-long/2addr v5, v1

    .line 266
    iget-wide v7, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 267
    .line 268
    cmp-long v9, v1, v7

    .line 269
    .line 270
    if-gtz v9, :cond_7

    .line 271
    .line 272
    cmp-long v9, v7, v5

    .line 273
    .line 274
    if-gez v9, :cond_7

    .line 275
    .line 276
    iget-object p1, v3, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 277
    .line 278
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->bClipID:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    iget-wide v6, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 285
    .line 286
    sub-long v1, v6, v1

    .line 287
    .line 288
    long-to-float p1, v1

    .line 289
    iget v1, v3, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 290
    .line 291
    mul-float p1, p1, v1

    .line 292
    .line 293
    float-to-long v1, p1

    .line 294
    add-long/2addr v4, v1

    .line 295
    iput-wide v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeInVideo:J

    .line 296
    .line 297
    iget-wide v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 298
    .line 299
    sub-long/2addr v1, v6

    .line 300
    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeDuration:J

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    move-wide v1, v5

    .line 304
    goto :goto_2

    .line 305
    :cond_8
    :goto_3
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/x;->u()Landroid/graphics/PointF;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_9

    .line 310
    .line 311
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 312
    .line 313
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 314
    .line 315
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 316
    .line 317
    invoke-direct {v1, v2, p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;-><init>(FF)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 321
    .line 322
    :cond_9
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/x;->j()F

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    iput p1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 327
    .line 328
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/x;->B()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->style:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/x;->c()F

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iput p1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->rotation:F

    .line 339
    .line 340
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/x;->t()Landroid/graphics/PointF;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-eqz p1, :cond_a

    .line 345
    .line 346
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 347
    .line 348
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorX:F

    .line 349
    .line 350
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 351
    .line 352
    iput p1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorY:F

    .line 353
    .line 354
    :cond_a
    :goto_4
    iput-object p2, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->timelineCompoundCaption:Lcom/bilibili/lib/editor/engine/x;

    .line 355
    .line 356
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->g()Lcom/bilibili/lib/editor/engine/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->o()Lcom/bilibili/lib/editor/engine/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-string v2, "danmaku_info"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object v1, v2, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->timelineCompoundCaption:Lcom/bilibili/lib/editor/engine/x;

    .line 31
    .line 32
    :goto_1
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/g;->b(Lcom/bilibili/lib/editor/engine/l;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->g()Lcom/bilibili/lib/editor/engine/u;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v0}, Lcom/bilibili/lib/editor/engine/u;->C(Lcom/bilibili/lib/editor/engine/x;)Lcom/bilibili/lib/editor/engine/x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->g()Lcom/bilibili/lib/editor/engine/u;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, v0}, Lcom/bilibili/lib/editor/engine/u;->E(Lcom/bilibili/lib/editor/engine/x;)Lcom/bilibili/lib/editor/engine/x;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final p(Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;)V
    .locals 2

    .line 1
    const-string v0, "EditCompoundCaptionTrack"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "removeCompoundCaption caption=null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->timelineCompoundCaption:Lcom/bilibili/lib/editor/engine/x;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->g()Lcom/bilibili/lib/editor/engine/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/bilibili/lib/editor/engine/u;->E(Lcom/bilibili/lib/editor/engine/x;)Lcom/bilibili/lib/editor/engine/x;

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->timelineCompoundCaption:Lcom/bilibili/lib/editor/engine/x;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p1, "removeCompoundCaption timelineCompoundCaption=null"

    .line 32
    .line 33
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
