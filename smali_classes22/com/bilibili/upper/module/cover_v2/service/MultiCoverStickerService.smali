.class public final Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService;",
        "",
        "Lgf3/s;",
        "e",
        "d",
        "c",
        "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
        "stickerInfo",
        "Lcom/bilibili/lib/editor/engine/v;",
        "a",
        "f",
        "Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "b",
        "()Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "engine",
        "Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;",
        "Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;",
        "getDraftInfo",
        "()Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;",
        "draftInfo",
        "<init>",
        "(Lcom/bilibili/upper/module/cover_v2/manager/h;Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/upper/module/cover_v2/manager/h;

.field private final b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/cover_v2/manager/h;Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)Lcom/bilibili/lib/editor/engine/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->u()Lcom/bilibili/studio/videoeditor/nvsstreaming/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getStickerList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->w()Lcom/bilibili/upper/module/cover_v2/manager/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService$addSticker$1;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService$addSticker$1;-><init>(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/cover_v2/manager/e;->e(Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->u()Lcom/bilibili/studio/videoeditor/nvsstreaming/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/e;->z(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)Lcom/bilibili/lib/editor/engine/m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v1

    .line 48
    :goto_0
    instance-of v0, p1, Lcom/bilibili/lib/editor/engine/v;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p1, Lcom/bilibili/lib/editor/engine/v;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    return-object v1
.end method

.method public final b()Lcom/bilibili/upper/module/cover_v2/manager/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->u()Lcom/bilibili/studio/videoeditor/nvsstreaming/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/e;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->x()Lcom/bilibili/lib/editor/engine/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getStickerList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/p;->z(Lcom/bilibili/lib/editor/engine/u;Ljava/util/ArrayList;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getStickerList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->u()Lcom/bilibili/studio/videoeditor/nvsstreaming/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/e;->x()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService;->b:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getStickerList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService$removeTemplateStickers$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService$removeTemplateStickers$1;-><init>(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getIFx()Lcom/bilibili/lib/editor/engine/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v1, v0, Lcom/bilibili/lib/editor/engine/v;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/bilibili/lib/editor/engine/v;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getZValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {v1, v2}, Lcom/bilibili/lib/editor/engine/v;->s(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getRotationZ()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, v2}, Lcom/bilibili/lib/editor/engine/v;->g(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getZValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v1, v2}, Lcom/bilibili/lib/editor/engine/v;->s(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getScaleFactor()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    cmpl-float v2, v2, v3

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getScaleFactor()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v1, v2}, Lcom/bilibili/lib/editor/engine/v;->setScale(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v1, v3}, Lcom/bilibili/lib/editor/engine/v;->setScale(F)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getTranslationPointF()Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v3, v3, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->x:F

    .line 65
    .line 66
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getTranslationPointF()Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v3, v3, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->y:F

    .line 73
    .line 74
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    invoke-interface {v1, v2}, Lcom/bilibili/lib/editor/engine/v;->S0(Landroid/graphics/PointF;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string v1, "key_sticker_object"

    .line 80
    .line 81
    invoke-static {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getId()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_1
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/m;->k2(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->J()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
