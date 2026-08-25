.class public Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public attachStickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

.field public beauties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public cropInfo:Lcl2/b;

.field public downloadBgmInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

.field public filterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

.field public firstApply:Z

.field private final mBeautyList:[Ljava/lang/String;

.field public needShowCVModelLoading:Z

.field public originCaptureStickerBeanData:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;

.field public previewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

.field public priority:I

.field public serverBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

.field public stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

.field public surgeryArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcl2/a;",
            ">;"
        }
    .end annotation
.end field

.field public videoFxInfoes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;",
            ">;"
        }
    .end annotation
.end field

.field public voiceFx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Shrink Face"

    const-string v1, "Eye Enlarging"

    const-string v2, "Chin Length Param"

    const-string v3, "Hairline Height Param"

    const-string v4, "Narrow Nose Param"

    const-string v5, "Mouth Size Param"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->mBeautyList:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->needShowCVModelLoading:Z

    .line 2
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;-><init>()V

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->surgeryArray:Landroid/util/SparseArray;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->videoFxInfoes:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->beauties:Ljava/util/HashMap;

    .line 6
    new-instance v1, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->previewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 7
    new-instance v0, Lcl2/b;

    invoke-direct {v0}, Lcl2/b;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->cropInfo:Lcl2/b;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;Ljava/util/Map;)V
    .locals 10
    .param p1    # Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;-><init>()V

    if-eqz p1, :cond_12

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->originCaptureStickerBeanData:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;

    .line 9
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->voiceFx:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->voiceFx:Ljava/lang/String;

    .line 10
    iget v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->rank:I

    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->priority:I

    .line 11
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->cover:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->previewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 12
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->b:Ljava/lang/String;

    .line 13
    iget v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->id:I

    iput v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 14
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->subType:[I

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 15
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->source:[I

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->e:[I

    .line 16
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->tip:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->c:Ljava/lang/String;

    .line 17
    iget v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->fav:I

    iput v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->i:I

    .line 18
    iget v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->autoReplay:I

    iput v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->j:I

    .line 19
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->h5Desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->f:Ljava/lang/String;

    .line 20
    iget v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->arType:I

    iput v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->n:I

    .line 21
    iget v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->showCoverSticker:I

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->o:Z

    .line 22
    iget v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->isCoverStickerOn:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->p:Z

    .line 23
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->cueVideo:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->h:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->download:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->g:Ljava/lang/String;

    .line 25
    iget-object v4, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->tags:[Ljava/lang/String;

    iput-object v4, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->q:[Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz p2, :cond_4

    .line 28
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 31
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 32
    iput v2, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->l:I

    .line 33
    iput-object v0, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 34
    iput v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->l:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 35
    iput v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->l:I

    .line 36
    :cond_4
    :goto_2
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->effectSurgerys:Ljava/util/List;

    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_6

    .line 37
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->effectSurgerys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/studio/videoeditor/capturev3/data/b;

    .line 38
    iget v6, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/b;->j:I

    if-eqz v6, :cond_5

    .line 39
    new-instance v7, Lcl2/a;

    invoke-direct {v7}, Lcl2/a;-><init>()V

    .line 40
    iget-wide v8, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/b;->a:J

    iput-wide v8, v7, Lcl2/a;->d:J

    iput v6, v7, Lcl2/a;->c:I

    iput v2, v7, Lcl2/a;->b:I

    const/4 v8, -0x1

    iput v8, v7, Lcl2/a;->a:I

    .line 41
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/b;->d:Ljava/lang/String;

    iput-object v5, v7, Lcl2/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->surgeryArray:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    invoke-static {}, Lyk2/h;->m()Ljava/util/Map;

    move-result-object v5

    iget-object v6, v7, Lcl2/a;->e:Ljava/lang/String;

    .line 44
    invoke-static {v6}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-static {v6}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 47
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcl2/a;

    if-eqz v5, :cond_5

    .line 48
    iget-object v5, v5, Lcl2/a;->f:Ljava/lang/String;

    iput-object v5, v7, Lcl2/a;->f:Ljava/lang/String;

    iput v4, v7, Lcl2/a;->b:I

    iput v2, v7, Lcl2/a;->a:I

    goto :goto_3

    .line 49
    :cond_6
    invoke-static {}, Lyk2/h;->K0()Ljava/util/Map;

    move-result-object v0

    .line 50
    iget-object v5, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->effectFilters:Ljava/util/List;

    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 51
    iget-object v5, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->effectFilters:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureFilterBean;

    .line 52
    new-instance v6, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    invoke-direct {v6}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;-><init>()V

    iput-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->filterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 53
    iget v7, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureFilterBean;->mId:I

    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->setId(I)V

    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->filterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 54
    iget-object v7, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureFilterBean;->mName:Ljava/lang/String;

    iput-object v7, v6, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_name:Ljava/lang/String;

    const-string v7, "Lut"

    .line 55
    iput-object v7, v6, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_id:Ljava/lang/String;

    .line 56
    iget v7, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureFilterBean;->mFilterType:I

    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->setFilterType(I)V

    .line 57
    iget v6, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureFilterBean;->mId:I

    const/4 v7, -0x2

    if-eq v6, v7, :cond_8

    const/4 v7, -0x3

    if-ne v6, v7, :cond_7

    goto :goto_4

    :cond_7
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->filterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 58
    iput v1, v6, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageStatus:I

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->filterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 59
    iput v2, v6, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageStatus:I

    :goto_5
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->filterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 60
    iput v2, v6, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageDownloadStatus:I

    .line 61
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureFilterBean;->mDownloadUrl:Ljava/lang/String;

    iput-object v5, v6, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageDownloadUrl:Ljava/lang/String;

    .line 62
    invoke-static {v5}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-static {v5}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_9

    .line 64
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 65
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;

    if-eqz v5, :cond_9

    .line 66
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    move-result-object v5

    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->filterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 67
    iput v2, v6, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageStatus:I

    .line 68
    iput v4, v6, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageDownloadStatus:I

    .line 69
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    iput-object v5, v6, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 70
    :cond_9
    iget-object v5, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->effectVideoFxes:Ljava/util/List;

    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    .line 71
    :goto_6
    iget-object v6, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->effectVideoFxes:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_b

    .line 72
    iget-object v6, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->effectVideoFxes:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureFilterBean;

    .line 73
    new-instance v7, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    invoke-direct {v7}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;-><init>()V

    .line 74
    iget v8, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureFilterBean;->mId:I

    invoke-virtual {v7, v8}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->setId(I)V

    .line 75
    iget-object v8, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureFilterBean;->mName:Ljava/lang/String;

    iput-object v8, v7, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_name:Ljava/lang/String;

    iput v1, v7, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageStatus:I

    iput v2, v7, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageDownloadStatus:I

    .line 76
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureFilterBean;->mDownloadUrl:Ljava/lang/String;

    iput-object v6, v7, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageDownloadUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->videoFxInfoes:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageDownloadUrl:Ljava/lang/String;

    .line 78
    invoke-static {v6}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-static {v6}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_a

    .line 80
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 81
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;

    if-eqz v6, :cond_a

    .line 82
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    move-result-object v6

    iput v2, v7, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageStatus:I

    iput v4, v7, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageDownloadStatus:I

    .line 83
    iget-object v8, v6, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    iput-object v8, v7, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 84
    iget-object v8, v6, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_lic:Ljava/lang/String;

    iput-object v8, v7, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_lic:Ljava/lang/String;

    .line 85
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_id:Ljava/lang/String;

    iput-object v6, v7, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_id:Ljava/lang/String;

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->cropInfo:Lcl2/b;

    .line 86
    iget-object v4, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->splitVideoUrl:Ljava/lang/String;

    iput-object v4, v0, Lcl2/b;->c:Ljava/lang/String;

    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->cropInfo:Lcl2/b;

    .line 88
    iget-object v0, v0, Lcl2/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lyk2/h;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->cropInfo:Lcl2/b;

    .line 93
    iput v2, v4, Lcl2/b;->b:I

    .line 94
    iput-object v0, v4, Lcl2/b;->a:Ljava/lang/String;

    .line 95
    :cond_c
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->attachStickers:Ljava/util/List;

    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 96
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->attachStickers:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;

    .line 97
    new-instance v4, Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    invoke-direct {v4}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;-><init>()V

    iput-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->attachStickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 98
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->download:Ljava/lang/String;

    iput-object v0, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->g:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_f

    .line 101
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 102
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    if-eqz p2, :cond_e

    .line 103
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 104
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    if-eqz p2, :cond_d

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->attachStickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 105
    iput v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->l:I

    .line 106
    iput-object p2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    goto :goto_7

    :cond_d
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->attachStickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 107
    iput v1, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->l:I

    goto :goto_7

    :cond_e
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->attachStickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 108
    iput v1, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->l:I

    :cond_f
    :goto_7
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->beauties:Ljava/util/HashMap;

    .line 109
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 110
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->faceshapes:Ljava/util/Map;

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_11

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->mBeautyList:[Ljava/lang/String;

    .line 111
    array-length v0, p2

    :goto_8
    if-ge v3, v0, :cond_11

    aget-object v1, p2, v3

    .line 112
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->faceshapes:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->beauties:Ljava/util/HashMap;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_9

    .line 113
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 114
    :cond_11
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->serverBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 115
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->serverBgmParseDownloadBgmInfo(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->downloadBgmInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    :cond_12
    return-void
.end method

.method private serverBgmParseDownloadBgmInfo(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;
    .locals 13

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "&"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ".mp3"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/io/File;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getStartTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    iget-object v7, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    iget-wide v9, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 130
    .line 131
    const/4 v11, 0x2

    .line 132
    move-object v3, v2

    .line 133
    move-object v12, p1

    .line 134
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;-><init>(Ljava/lang/String;JLjava/lang/String;IJILcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_1
    const/4 p1, 0x0

    .line 139
    return-object p1
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a()Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->surgeryArray:Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->surgeryArray:Landroid/util/SparseArray;

    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->filterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->filterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->videoFxInfoes:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->videoFxInfoes:Ljava/util/ArrayList;

    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->previewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->clone()Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->previewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    :cond_4
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->clone()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 29
    .line 30
    iget p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 31
    .line 32
    if-ne v1, p1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    return v0
.end method

.method public getDownLoadStatus()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->isEffectPackageAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->isEffectPackageDownloading()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0
.end method

.method public getStickerFileStatus()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->isEffectPackageAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    return v0
.end method

.method public isBgmPackageAvailable()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->serverBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->downloadBgmInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public isEffectPackageAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->surgeryArray:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->surgeryArray:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcl2/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcl2/a;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    and-int/2addr v0, v3

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->filterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->isFilterPackageAvailable()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/2addr v0, v2

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->videoFxInfoes:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->isFilterPackageAvailable()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    and-int/2addr v0, v3

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->attachStickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    and-int/2addr v0, v2

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->isBgmPackageAvailable()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    return v1

    .line 93
    :cond_6
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->cropInfo:Lcl2/b;

    .line 94
    .line 95
    iget-object v2, v2, Lcl2/b;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->cropInfo:Lcl2/b;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcl2/b;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    and-int/2addr v0, v2

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    return v1

    .line 113
    :cond_7
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 114
    .line 115
    const/4 v3, 0x5

    .line 116
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->b(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    sget-object v2, Lxk2/b;->a:Lxk2/b;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lxk2/b;->F(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    and-int/2addr v0, v2

    .line 133
    :cond_8
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 134
    .line 135
    const/16 v3, 0xc

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->c(I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    sget-object v2, Lxk2/b;->a:Lxk2/b;

    .line 144
    .line 145
    invoke-virtual {v2}, Lxk2/b;->E()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lxk2/b;->F(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    :cond_9
    and-int/2addr v0, v1

    .line 163
    :cond_a
    return v0
.end method

.method public isEffectPackageDownloading()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->surgeryArray:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->surgeryArray:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcl2/a;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcl2/a;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 38
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->filterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->isFilterPackageDownloading()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 57
    :cond_5
    :goto_4
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->videoFxInfoes:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_8

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->isFilterPackageDownloading()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    const/4 v0, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    :goto_6
    const/4 v0, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->attachStickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 89
    .line 90
    if-eqz v2, :cond_b

    .line 91
    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    const/4 v0, 0x0

    .line 102
    goto :goto_8

    .line 103
    :cond_a
    :goto_7
    const/4 v0, 0x1

    .line 104
    :cond_b
    :goto_8
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->cropInfo:Lcl2/b;

    .line 105
    .line 106
    iget-object v2, v2, Lcl2/b;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_e

    .line 113
    .line 114
    if-nez v0, :cond_c

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->cropInfo:Lcl2/b;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcl2/b;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    :cond_c
    const/4 v1, 0x1

    .line 125
    :cond_d
    move v0, v1

    .line 126
    :cond_e
    return v0
.end method
