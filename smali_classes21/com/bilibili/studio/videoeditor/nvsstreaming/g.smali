.class public final Lcom/bilibili/studio/videoeditor/nvsstreaming/g;
.super Lcom/bilibili/studio/videoeditor/nvsstreaming/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/nvsstreaming/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/f<",
        "Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0019\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003J\u0006\u0010\u0007\u001a\u00020\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/g;",
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/f;",
        "Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;",
        "",
        "timelineVideoFxList",
        "Lgf3/s;",
        "k",
        "l",
        "Lcom/bilibili/lib/editor/engine/u;",
        "timeline",
        "",
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
.field public static final f:Lcom/bilibili/studio/videoeditor/nvsstreaming/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/g;->f:Lcom/bilibili/studio/videoeditor/nvsstreaming/g$a;

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


# virtual methods
.method public final k(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/g;->l()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->packageId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->g()Lcom/bilibili/lib/editor/engine/u;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v3, v0, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->inPoint:J

    .line 40
    .line 41
    iget-wide v5, v0, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->duration:J

    .line 42
    .line 43
    iget-object v7, v0, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->packageId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/lib/editor/engine/u;->b(JJLjava/lang/String;)Lcom/bilibili/lib/editor/engine/y;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    iput-object v1, v0, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->iTimelineVideoFx:Lcom/bilibili/lib/editor/engine/y;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v0, "key_type_video_fx"

    .line 56
    .line 57
    const-string v2, "video_fx_type_pb_timeline"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "addPackagedTimelineVideoFx failed inPoint = "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v2, v0, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->inPoint:J

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "; duration = "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-wide v2, v0, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->duration:J

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "; packageId = "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->packageId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "EditTimelineVideoFxTrack"

    .line 103
    .line 104
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 5

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
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->h()Lcom/bilibili/lib/editor/engine/y;

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
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-string v3, "key_type_video_fx"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "video_fx_type_pb_timeline"

    .line 31
    .line 32
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->g()Lcom/bilibili/lib/editor/engine/u;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v3, v0}, Lcom/bilibili/lib/editor/engine/u;->A(Lcom/bilibili/lib/editor/engine/y;)Lcom/bilibili/lib/editor/engine/y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/bilibili/lib/editor/engine/y;

    .line 69
    .line 70
    const-string v3, "key_sticker_object"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of v4, v3, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    check-cast v3, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object v3, v1

    .line 84
    :goto_3
    if-nez v3, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v3, v1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setIFx(Lcom/bilibili/lib/editor/engine/m;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/extension/g;->b(Lcom/bilibili/lib/editor/engine/l;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->g()Lcom/bilibili/lib/editor/engine/u;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v3, v2}, Lcom/bilibili/lib/editor/engine/u;->G(Lcom/bilibili/lib/editor/engine/y;)Lcom/bilibili/lib/editor/engine/y;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    return-void
.end method
