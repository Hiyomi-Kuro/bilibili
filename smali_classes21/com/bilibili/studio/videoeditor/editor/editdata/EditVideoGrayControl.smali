.class public Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoGrayControl;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mSupportSticker:Z

.field private mSupportTheme:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoGrayControl;->mSupportSticker:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoGrayControl;->mSupportTheme:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public isSupportSticker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoGrayControl;->mSupportSticker:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportTheme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoGrayControl;->mSupportTheme:Z

    .line 2
    .line 3
    return v0
.end method

.method public update(Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShow;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShow;->videoup_sticker:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoGrayControl;->mSupportSticker:Z

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShow;->theme:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoGrayControl;->mSupportTheme:Z

    .line 11
    .line 12
    return-void
.end method
