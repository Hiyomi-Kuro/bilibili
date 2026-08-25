.class public Lcom/mall/data/page/home/bean/BannerSkinBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private bannerAnchorImg:Ljava/lang/String;

.field private bannerSelectedDotImg:Ljava/lang/String;

.field private bannerUnselectedDotImg:Ljava/lang/String;

.field private frameImg:Ljava/lang/String;

.field private frameSvgaImg:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/mall/data/page/home/bean/BannerSkinBean;->frameImg:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mall/data/page/home/bean/BannerSkinBean;->bannerSelectedDotImg:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/data/page/home/bean/BannerSkinBean;->bannerUnselectedDotImg:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mall/data/page/home/bean/BannerSkinBean;->frameSvgaImg:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mall/data/page/home/bean/BannerSkinBean;->bannerAnchorImg:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getBannerAnchorImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/BannerSkinBean;->bannerAnchorImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBannerSelectedDotImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/BannerSkinBean;->bannerSelectedDotImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBannerUnselectedDotImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/BannerSkinBean;->bannerUnselectedDotImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/BannerSkinBean;->frameImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameSvgaImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/BannerSkinBean;->frameSvgaImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/BannerSkinBean;->frameSvgaImg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/data/page/home/bean/BannerSkinBean;->bannerSelectedDotImg:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/data/page/home/bean/BannerSkinBean;->bannerUnselectedDotImg:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public setBannerAnchorImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/BannerSkinBean;->bannerAnchorImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBannerSelectedDotImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/BannerSkinBean;->bannerSelectedDotImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBannerUnselectedDotImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/BannerSkinBean;->bannerUnselectedDotImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFrameImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/BannerSkinBean;->frameImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFrameSvgaImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/BannerSkinBean;->frameSvgaImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
