.class public Lcom/bilibili/studio/videoeditor/p0;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEditContext:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mIsNewUI:Z

.field private mIsRecommendMusic:Z

.field private needOpenTemplatePanel:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/p0;->needOpenTemplatePanel:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/p0;->needOpenTemplatePanel:Z

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/p0;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/p0;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/p0;->mEditContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public isNeedOpenTemplatePanel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/p0;->needOpenTemplatePanel:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNewUI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/p0;->mIsNewUI:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRecommendMusic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/p0;->mIsRecommendMusic:Z

    .line 2
    .line 3
    return v0
.end method

.method public onConverted2BClipFinish(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onEditVideoFinish(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/p0;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setEditContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/p0;->mEditContext:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setIsNewUI(Z)Lcom/bilibili/studio/videoeditor/p0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/p0;->mIsNewUI:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedOpenTemplatePanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/p0;->needOpenTemplatePanel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecommendMusic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/p0;->mIsRecommendMusic:Z

    .line 2
    .line 3
    return-void
.end method

.method public supportClipAddMore()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
