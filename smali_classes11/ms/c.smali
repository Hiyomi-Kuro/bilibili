.class public final Lms/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "a",
        "gametribe_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)Lcom/bilibili/biligame/api/BiligameHotGame;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/api/BiligameHotGame;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getGameBaseId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v2, v1

    .line 11
    iput v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getDownloadLink()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getDownloadLink2()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink2:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getAndroidSign()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidSign:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getAndroidPkgName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getAndroidPkgVer()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVer:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getAndroidPkgSize()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgSize:J

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getAndroidPkgIncrUpdated()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->isAndroidPkgIncrUpdated:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getChannelId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getChannelExtra()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->channelExtra:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getAdGamePkg()Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 78
    .line 79
    return-object v0
.end method
