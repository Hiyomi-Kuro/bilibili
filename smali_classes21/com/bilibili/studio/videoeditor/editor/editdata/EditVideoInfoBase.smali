.class public Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mCaller:Ljava/lang/String;

.field protected mEditVideoGrayControl:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoGrayControl;

.field protected mEditVideoTimeControl:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoTimeControl;

.field protected mVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "undefined"

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mCaller:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mVideoList:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoTimeControl;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoTimeControl;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mEditVideoTimeControl:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoTimeControl;

    .line 4
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoGrayControl;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoGrayControl;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mEditVideoGrayControl:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoGrayControl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoTimeControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoTimeControl;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mCaller:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mVideoList:Ljava/util/List;

    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mEditVideoTimeControl:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoTimeControl;

    return-void
.end method


# virtual methods
.method public getCaller()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mCaller:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditVideoGrayControl()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoGrayControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mEditVideoGrayControl:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoGrayControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditVideoTimeControl()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoTimeControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mEditVideoTimeControl:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoTimeControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mVideoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCaller(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mCaller:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEditVideoGrayControl(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoGrayControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mEditVideoGrayControl:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoGrayControl;

    .line 2
    .line 3
    return-void
.end method

.method public setEditVideoTimeControl(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoTimeControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mEditVideoTimeControl:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoTimeControl;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mVideoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
