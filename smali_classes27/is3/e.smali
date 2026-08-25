.class public final Lis3/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\t\u001a\n\u0010\u000e\u001a\u00020\r*\u00020\u000c\u001a\n\u0010\u0011\u001a\u00020\u0010*\u00020\u000f\u001a\n\u0010\u0014\u001a\u00020\u0013*\u00020\u0012\u001a\n\u0010\u0017\u001a\u00020\u0016*\u00020\u0015\u001a\n\u0010\u001a\u001a\u00020\u0019*\u00020\u0018\u001a\n\u0010\u001d\u001a\u00020\u001c*\u00020\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeasonStatV2;",
        "f",
        "Lcom/bapis/bilibili/app/view/v1/ArchiveStat;",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArchiveStat;",
        "a",
        "Lcom/bapis/bilibili/app/view/v1/ArgueBar;",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArgueBar;",
        "b",
        "Lcom/bapis/bilibili/app/view/v1/StatInfo;",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$StatInfo;",
        "e",
        "Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UpViewMaterial;",
        "g",
        "Lcom/bapis/bilibili/app/view/v1/UserRelation;",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UserRelation;",
        "i",
        "Lcom/bapis/bilibili/app/view/v1/CoinStyle;",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BiliCoinStyle;",
        "c",
        "Lcom/bapis/bilibili/app/view/v1/InteractArea;",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$InteractArea;",
        "d",
        "Lcom/bapis/bilibili/app/view/v1/User;",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$User;",
        "h",
        "Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;",
        "Ltv/danmaku/bili/videopage/data/view/model/SeasonActivity;",
        "j",
        "videopagedata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArchiveStat;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArchiveStat;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArchiveStat;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/ArchiveStat;->hasViewVt()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/ArchiveStat;->getViewVt()Lcom/bapis/bilibili/app/view/v1/StatInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lis3/e;->e(Lcom/bapis/bilibili/app/view/v1/StatInfo;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$StatInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArchiveStat;->viewVt:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$StatInfo;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static final b(Lcom/bapis/bilibili/app/view/v1/ArgueBar;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArgueBar;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArgueBar;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArgueBar;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/ArgueBar;->getBgColor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArgueBar;->bgColor:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/ArgueBar;->getTextColor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArgueBar;->textColor:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/ArgueBar;->getIconColor()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArgueBar;->iconColor:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/ArgueBar;->getMsg()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArgueBar;->msg:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/ArgueBar;->getBgColorNight()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArgueBar;->bgColorNight:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/ArgueBar;->getTextColorNight()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArgueBar;->textColorNight:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/ArgueBar;->getIconColorNight()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArgueBar;->iconColorNight:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final c(Lcom/bapis/bilibili/app/view/v1/CoinStyle;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BiliCoinStyle;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BiliCoinStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BiliCoinStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/CoinStyle;->getCoinAppIcon1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BiliCoinStyle;->coinIcon1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/CoinStyle;->getCoinAppIcon2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BiliCoinStyle;->coinIcon2:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/CoinStyle;->getCoinAppIcon3()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BiliCoinStyle;->coinIcon3:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/CoinStyle;->getCoinAppIcon4()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BiliCoinStyle;->coinIcon4:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/CoinStyle;->getCoinAppZipIcon()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BiliCoinStyle;->coinIconZip:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method public static final d(Lcom/bapis/bilibili/app/view/v1/InteractArea;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$InteractArea;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$InteractArea;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$InteractArea;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/InteractArea;->getListCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$InteractArea;->users:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/InteractArea;->getListList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bapis/bilibili/app/view/v1/User;

    .line 40
    .line 41
    iget-object v3, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$InteractArea;->users:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Lis3/e;->h(Lcom/bapis/bilibili/app/view/v1/User;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$User;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/InteractArea;->getText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$InteractArea;->content:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0
.end method

.method public static final e(Lcom/bapis/bilibili/app/view/v1/StatInfo;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$StatInfo;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$StatInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$StatInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/StatInfo;->getIcon()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$StatInfo;->icon:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/StatInfo;->getText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$StatInfo;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/StatInfo;->getPureText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$StatInfo;->pureText:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static final f(Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeasonStatV2;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeasonStatV2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeasonStatV2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;->hasViewVt()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;->getViewVt()Lcom/bapis/bilibili/app/view/v1/StatInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lis3/e;->e(Lcom/bapis/bilibili/app/view/v1/StatInfo;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$StatInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeasonStatV2;->viewVt:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$StatInfo;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static final g(Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UpViewMaterial;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UpViewMaterial;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UpViewMaterial;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;->hasLikeInfo()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;->getLikeInfo()Lcom/bapis/bilibili/app/view/v1/InteractArea;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lis3/e;->d(Lcom/bapis/bilibili/app/view/v1/InteractArea;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$InteractArea;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UpViewMaterial;->interactArea:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$InteractArea;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;->getDataCenterInfo()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UpViewMaterial;->dataCenterInfo:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;->hasTabModule()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;->getTabModule()Lcom/bapis/bilibili/app/view/v1/TabModule;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UpViewMaterial;->tabModule:Lcom/bapis/bilibili/app/view/v1/TabModule;

    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public static final h(Lcom/bapis/bilibili/app/view/v1/User;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$User;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$User;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$User;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/User;->getMid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$User;->mid:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/User;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$User;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/User;->getFace()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$User;->face:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/User;->getFollower()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$User;->follower:J

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/User;->getIsAttention()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$User;->attention:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/User;->getIsInterrelation()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$User;->isInterrelation:J

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/User;->getIsFollow()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$User;->isFollow:J

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/User;->getInteractDesc()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$User;->interactDesc:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0
.end method

.method public static final i(Lcom/bapis/bilibili/app/view/v1/UserRelation;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UserRelation;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UserRelation;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UserRelation;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UserRelation;->hasLikeInfo()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UserRelation;->getLikeInfo()Lcom/bapis/bilibili/app/view/v1/InteractArea;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lis3/e;->d(Lcom/bapis/bilibili/app/view/v1/InteractArea;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$InteractArea;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UserRelation;->interactArea:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$InteractArea;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static final j(Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;)Ltv/danmaku/bili/videopage/data/view/model/SeasonActivity;
    .locals 5

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/data/view/model/SeasonActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/data/view/model/SeasonActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/data/view/model/SeasonActivity;->setType(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getOid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/videopage/data/view/model/SeasonActivity;->setOid(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getActivityId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/videopage/data/view/model/SeasonActivity;->setActivityId(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/data/view/model/SeasonActivity;->setTitle(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getIntro()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/data/view/model/SeasonActivity;->setIntro(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getDayCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/data/view/model/SeasonActivity;->setDayCount(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getUserCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/data/view/model/SeasonActivity;->setUserCount(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getJoinDeadline()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/16 v3, 0x3e8

    .line 60
    .line 61
    int-to-long v3, v3

    .line 62
    mul-long v1, v1, v3

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/videopage/data/view/model/SeasonActivity;->setJoinDeadline(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getActivityDeadline()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    mul-long v1, v1, v3

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/videopage/data/view/model/SeasonActivity;->setActivityDeadline(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getCheckinViewTime()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/data/view/model/SeasonActivity;->setClockViewTime(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getNewActivity()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/data/view/model/SeasonActivity;->setNewActivity(Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ltv/danmaku/bili/videopage/data/view/model/UserActivity;

    .line 95
    .line 96
    invoke-direct {v1}, Ltv/danmaku/bili/videopage/data/view/model/UserActivity;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getUserActivity()Lcom/bapis/bilibili/app/view/v1/UserActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/UserActivity;->getUserState()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/videopage/data/view/model/UserActivity;->setUserState(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getUserActivity()Lcom/bapis/bilibili/app/view/v1/UserActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/UserActivity;->getLastCheckinDate()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/bili/videopage/data/view/model/UserActivity;->setLastClockTime(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getUserActivity()Lcom/bapis/bilibili/app/view/v1/UserActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/UserActivity;->getCheckinToday()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/videopage/data/view/model/UserActivity;->setCheckInToday(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getUserActivity()Lcom/bapis/bilibili/app/view/v1/UserActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/UserActivity;->getUserDayCount()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/videopage/data/view/model/UserActivity;->setUserDayCount(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getUserActivity()Lcom/bapis/bilibili/app/view/v1/UserActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/UserActivity;->getUserViewTime()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/videopage/data/view/model/UserActivity;->setUserViewTime(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getUserActivity()Lcom/bapis/bilibili/app/view/v1/UserActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/UserActivity;->getPortrait()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/videopage/data/view/model/UserActivity;->setPortrait(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/data/view/model/SeasonActivity;->setUserActivity(Ltv/danmaku/bili/videopage/data/view/model/UserActivity;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ltv/danmaku/bili/videopage/data/view/model/SeasonShow;

    .line 169
    .line 170
    invoke-direct {v1}, Ltv/danmaku/bili/videopage/data/view/model/SeasonShow;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getSeasonShow()Lcom/bapis/bilibili/app/view/v1/SeasonShow;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SeasonShow;->getButtonText()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/videopage/data/view/model/SeasonShow;->setButtonText(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getSeasonShow()Lcom/bapis/bilibili/app/view/v1/SeasonShow;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SeasonShow;->getJoinText()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/videopage/data/view/model/SeasonShow;->setJoinText(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getSeasonShow()Lcom/bapis/bilibili/app/view/v1/SeasonShow;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SeasonShow;->getRuleText()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/videopage/data/view/model/SeasonShow;->setRuleText(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getSeasonShow()Lcom/bapis/bilibili/app/view/v1/SeasonShow;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/SeasonShow;->getCheckinText()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/videopage/data/view/model/SeasonShow;->setClockText(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getSeasonShow()Lcom/bapis/bilibili/app/view/v1/SeasonShow;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/SeasonShow;->getCheckinPrompt()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v1, p0}, Ltv/danmaku/bili/videopage/data/view/model/SeasonShow;->setClockPrompt(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/data/view/model/SeasonActivity;->setSeasonShow(Ltv/danmaku/bili/videopage/data/view/model/SeasonShow;)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method
