.class public final Lcom/bilibili/studio/editor/moudle/sticker/presenter/a;
.super Lxb2/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb2/c<",
        "Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;",
        "Lcom/bilibili/studio/editor/moudle/sticker/model/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0014J(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0006J\u000e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/sticker/presenter/a;",
        "Lxb2/c;",
        "Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;",
        "Lcom/bilibili/studio/editor/moudle/sticker/model/g;",
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/e;",
        "x",
        "",
        "y",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "mEditVideoInfo",
        "z",
        "",
        "text",
        "",
        "isTemp",
        "isApplyTts",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "captionInfo",
        "Lgf3/s;",
        "B",
        "time",
        "A",
        "v",
        "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
        "stickerInfo",
        "w",
        "uiView",
        "editVideoInfo",
        "<init>",
        "(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxb2/c;-><init>(Lxb2/d;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x()Lcom/bilibili/studio/videoeditor/nvsstreaming/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxb2/c;->q()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getStickTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxb2/c;->q()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->f0(J)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;ZZLcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 2

    .line 1
    iget-object v0, p4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/i;->r0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p2, p4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isTemp:Z

    .line 25
    .line 26
    iput-object p1, p4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textOrigin:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/w;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/a;->A(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic t(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lxb2/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/a;->z(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/editor/moudle/sticker/model/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxb2/c;->q()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getCaptionTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->w(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/a;->y()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/a;->A(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final w(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/a;->x()Lcom/bilibili/studio/videoeditor/nvsstreaming/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/e;->y(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/a;->y()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/a;->A(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxb2/c;->q()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method protected z(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/editor/moudle/sticker/model/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/model/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoListClone()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/studio/editor/moudle/sticker/model/g;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/bilibili/studio/editor/moudle/sticker/model/g;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/model/f;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
