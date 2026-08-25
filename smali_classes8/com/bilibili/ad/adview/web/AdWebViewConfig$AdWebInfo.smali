.class public Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/web/AdWebViewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdWebInfo"
.end annotation


# instance fields
.field private final canCallUpWhenFirstLoad:Z

.field private final enableOpenApkDialog:Z

.field private final mAdCb:Ljava/lang/String;

.field private final mFeedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mIsStoreDierct:Z

.field private final mReportInfo:Lcom/bilibili/adcommon/commercial/k;

.field private final mWhiteApkList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;"
        }
    .end annotation
.end field

.field private final mWhiteOpenList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final reportPreset:Lcom/bilibili/cm/report/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final storedDPlink4XM:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/basic/model/FeedExtra;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Ljava/util/List;Lcom/bilibili/cm/report/d;ZLjava/lang/String;ZZ)V
    .locals 0
    .param p1    # Lcom/bilibili/adcommon/basic/model/FeedExtra;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/adcommon/commercial/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/bilibili/cm/report/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/commercial/k;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/cm/report/d;",
            "Z",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->mAdCb:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->mFeedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->mReportInfo:Lcom/bilibili/adcommon/commercial/k;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->mWhiteApkList:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->mWhiteOpenList:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->mIsStoreDierct:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->storedDPlink4XM:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->canCallUpWhenFirstLoad:Z

    .line 19
    .line 20
    iput-object p6, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->reportPreset:Lcom/bilibili/cm/report/d;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->enableOpenApkDialog:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public enableOpenApkDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->enableOpenApkDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAdCb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->mAdCb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->mFeedExtra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReportInfo()Lcom/bilibili/adcommon/commercial/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->mReportInfo:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReportPreset()Lcom/bilibili/cm/report/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->reportPreset:Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoredDPlink4XM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->storedDPlink4XM:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWhiteApkList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->mWhiteApkList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getWhiteOpenList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->mWhiteOpenList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public isCanCallUpWhenFirstLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->canCallUpWhenFirstLoad:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStoreDierct()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->mIsStoreDierct:Z

    .line 2
    .line 3
    return v0
.end method
