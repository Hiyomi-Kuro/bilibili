.class final Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter$mappingEditVideoInfoTrans$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;",
        "entity",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter$mappingEditVideoInfoTrans$2;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter$mappingEditVideoInfoTrans$2;->invoke(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter$mappingEditVideoInfoTrans$2;->$editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTracks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransitionInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 6
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->trans:Ljava/util/List;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    .line 8
    iget v5, v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->id:I

    iget v6, v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->selectId:I

    if-ne v5, v6, :cond_2

    .line 9
    iget v4, v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->overlap:I

    iput v4, v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->overlap:I

    goto :goto_0

    :cond_3
    return-void
.end method
