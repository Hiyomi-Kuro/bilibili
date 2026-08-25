.class public Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mDownLoadStatus:I

.field private mFilterFileStatus:I

.field private mFilterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

.field private mFilterUrl:Ljava/lang/String;

.field private mPreviewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

.field private mPriority:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mFilterUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mDownLoadStatus:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mFilterFileStatus:I

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mFilterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 3
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mPreviewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureFilterBean;Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mFilterFileStatus:I

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureFilterBean;->mDownloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mFilterUrl:Ljava/lang/String;

    .line 6
    iget v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureFilterBean;->mRank:I

    iput v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mPriority:I

    .line 7
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureFilterBean;->mCover:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mPreviewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mFilterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 8
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureFilterBean;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_name:Ljava/lang/String;

    const-string v1, "Lut"

    .line 9
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_id:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->setCategory(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mFilterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 11
    iget v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureFilterBean;->mId:I

    invoke-virtual {p2, v0}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->setId(I)V

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mFilterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 12
    iget p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureFilterBean;->mFilterType:I

    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->setFilterType(I)V

    .line 13
    invoke-static {}, Lyk2/h;->K0()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mFilterUrl:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mFilterFileStatus:I

    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mFilterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 18
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    iput-object v0, p2, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_lic:Ljava/lang/String;

    iput-object p1, p2, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_lic:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getFilterType()I

    move-result p1

    invoke-static {p1}, Lxi2/b;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    sget-object p1, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->a:Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mFilterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    move-result p2

    int-to-long v1, p2

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mFilterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->e(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mFilterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 22
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_lic:Ljava/lang/String;

    invoke-static {p2, v0}, Lal2/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_id:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getDisplayNameText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mFilterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_name:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDownloadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mDownLoadStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getFilterFileStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mFilterFileStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mFilterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mFilterUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewItem()Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mPreviewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mPriority:I

    .line 2
    .line 3
    return v0
.end method

.method public setDownloadStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mDownLoadStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setFilterFileStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mFilterFileStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setFilterInfo(Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mFilterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mFilterUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewItem(Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mPreviewItem:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->mPriority:I

    .line 2
    .line 3
    return-void
.end method
