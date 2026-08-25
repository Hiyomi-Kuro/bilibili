.class public Lcom/bilibili/studio/editor/moudle/sticker/model/k;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static d:Lcom/bilibili/studio/editor/moudle/sticker/model/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->r()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->g(Landroid/content/Context;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->c:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->f(Landroid/content/Context;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->setStickerItemList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->q(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private A(Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFileId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setFileStatus(I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setDownloadStatus(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->updateDownload(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFilePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    const-string v4, ".videofx"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v1, 0x0

    .line 101
    :cond_7
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setStickerType(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/studio/editor/moudle/sticker/model/k;Landroid/content/Context;Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->w(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->v(Ljava/lang/Throwable;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->x()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private d(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerWithCategoryBean$VideoFxStickerCategoryBean;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerWithCategoryBean$VideoFxStickerCategoryBean;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerWithCategoryBean$VideoFxStickerCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p1, "BiliEditorStickerItemProvider"

    .line 4
    .line 5
    const-string p2, "response data null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p2, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerWithCategoryBean$VideoFxStickerCategoryBean;->stickerList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerWithCategoryBean$VideoFxStickerCategoryBean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;

    .line 49
    .line 50
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerWithCategoryBean$VideoFxStickerCategoryBean;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerWithCategoryBean$VideoFxStickerCategoryBean;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->i(Landroid/content/Context;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->getStickerItemList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->A(Ljava/util/List;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->c:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private e(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->f()Lcom/bilibili/studio/editor/moudle/sticker/model/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->e(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private f(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->f()Lcom/bilibili/studio/editor/moudle/sticker/model/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setEditCustomizeSticker(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setFileStatus(I)V

    .line 59
    .line 60
    .line 61
    iget v3, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->rank:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setPriority(I)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->duration:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const-wide/32 v3, 0x2dc6c0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-wide/16 v5, 0x3e8

    .line 79
    .line 80
    mul-long v3, v3, v5

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setDuration(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object p1
.end method

.method private g(Landroid/content/Context;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->setLabel(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->H5:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private i(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lyk2/h;->E(Landroid/content/Context;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->u(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p1
.end method

.method public static m()Lcom/bilibili/studio/editor/moudle/sticker/model/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->d:Lcom/bilibili/studio/editor/moudle/sticker/model/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v1, "init sticker provider first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/model/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->d:Lcom/bilibili/studio/editor/moudle/sticker/model/k;

    .line 7
    .line 8
    return-void
.end method

.method private declared-synchronized q(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/bilibili/studio/editor/moudle/sticker/model/h;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/sticker/model/h;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/studio/editor/moudle/sticker/model/i;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/i;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/model/k;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/studio/editor/moudle/sticker/model/j;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/j;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->o(Lsf3/l;Lsf3/l;Lsf3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method private r()V
    .locals 13

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->i()Lcom/bilibili/lib/editor/engine/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/material/c;->j()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v9, v1

    .line 38
    check-cast v9, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/util/Pair;

    .line 45
    .line 46
    const-string v10, ""

    .line 47
    .line 48
    const-string v11, "BiliEditorStickerItemProvider"

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v12, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v5, 0x1

    .line 68
    move-object v1, v0

    .line 69
    move-object v6, v12

    .line 70
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/lib/editor/engine/d;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    if-eq v1, v2, :cond_1

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "failed install template for size: "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v11, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->a:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->a:Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "failed find customize sticker template to install for key : "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v11, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->a:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    return-void
.end method

.method private s(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->i()Lcom/bilibili/lib/editor/engine/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFilePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ".videofx"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x3

    .line 31
    const/4 v7, 0x3

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFilePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getLicenseFilePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x1

    .line 41
    move v4, v7

    .line 42
    move-object v6, v0

    .line 43
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/lib/editor/engine/d;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v2, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->a:Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFilePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getLicenseFilePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-long v8, v3

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    move v3, v7

    .line 67
    move-wide v6, v8

    .line 68
    move-object v8, v11

    .line 69
    move-object v9, v0

    .line 70
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "install fx sticker result: "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-array v3, v10, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v4, "BiliEditorStickerItemProvider"

    .line 93
    .line 94
    invoke-static {v4, v2, v3}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    if-eq v1, v2, :cond_2

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFxId(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFxId(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object p1
.end method

.method private t(Lcom/bilibili/lib/editor/engine/d;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)V
    .locals 10

    .line 1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    if-nez v9, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFilePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ".videofx"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x3

    .line 29
    const/4 v6, 0x3

    .line 30
    :goto_0
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFilePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    move-object v0, p1

    .line 37
    move v3, v6

    .line 38
    move-object v5, v8

    .line 39
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/editor/engine/d;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget-object v0, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->a:Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;

    .line 44
    .line 45
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFilePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v4, v1

    .line 55
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move v1, v6

    .line 60
    move-object v6, v7

    .line 61
    move-object v7, v8

    .line 62
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "install fx sticker result: "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "BiliEditorStickerItemProvider"

    .line 83
    .line 84
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq p1, v0, :cond_2

    .line 91
    .line 92
    const-string p1, ""

    .line 93
    .line 94
    invoke-virtual {v9, p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFxId(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x6

    .line 98
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setDownloadStatus(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v9, p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFxId(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x5

    .line 110
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setDownloadStatus(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method private u(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->i()Lcom/bilibili/lib/editor/engine/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->t(Lcom/bilibili/lib/editor/engine/d;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic v(Ljava/lang/Throwable;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "failed init sticker with category on error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "BiliEditorStickerItemProvider"

    .line 23
    .line 24
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private synthetic w(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)Lgf3/s;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p2, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->fxStickerCategoryList:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->hotSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerWithCategoryBean$VideoFxStickerCategoryBean;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v1}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->d(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerWithCategoryBean$VideoFxStickerCategoryBean;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p1, "result null"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const-string p1, "fxStickerCategoryList is null"

    .line 21
    .line 22
    :goto_1
    const-string p2, "BiliEditorStickerItemProvider"

    .line 23
    .line 24
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static synthetic x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ".gif"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->e(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "240"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->templateId:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->sticker_id:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-wide v2, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->sticker_id:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->filePath:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/b;->q(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iput-object p2, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->previewUri:Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->templateId:Ljava/lang/String;

    .line 85
    .line 86
    return-object v0
.end method

.method public k(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->getLicPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    move-object v3, v0

    .line 31
    :goto_0
    if-eqz v3, :cond_6

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->getStickerId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    long-to-int v0, v3

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    new-instance v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setId(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lyk2/h;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v3, p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFileId(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, ".animatedsticker"

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    const-string p1, ".videofx"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v3, v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFilePath(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setLicenseFilePath(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->validate()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-direct {p0, v3}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->s(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_5
    return-object v3

    .line 106
    :cond_6
    :goto_2
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p3}, Lcom/bilibili/studio/videoeditor/util/q0;->f(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    :goto_1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setId(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p4}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lyk2/h;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v0, p3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFileId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p3, ".animatedsticker"

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    const-string p3, ".videofx"

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFilePath(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setLicenseFilePath(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->validate()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->s(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5
    return-object v0

    .line 96
    :cond_6
    :goto_2
    return-object v1
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->r()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v1, p1

    .line 33
    :goto_0
    return-object v1
.end method

.method public y(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->f(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->getStickerItemList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->i(Landroid/content/Context;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerTabItem;->getStickerItemList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v2, v0}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->A(Ljava/util/List;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method
