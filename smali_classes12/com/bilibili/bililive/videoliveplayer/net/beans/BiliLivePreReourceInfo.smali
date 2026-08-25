.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$EmotionPreloadInfo;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$HonorMedalIconBean;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlert;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertResource;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalData;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalInfo;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPic;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPicData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\r\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo;",
        "",
        "()V",
        "allHashVersion",
        "",
        "emotionPreloadInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$EmotionPreloadInfo;",
        "guardResource",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo;",
        "medalAlert",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlert;",
        "medalIcon",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;",
        "medalInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalInfo;",
        "specialPic",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPic;",
        "EmotionPreloadInfo",
        "GuardResourceInfo",
        "HonorMedalIconBean",
        "MedalAlert",
        "MedalAlertData",
        "MedalAlertResource",
        "MedalBean",
        "MedalData",
        "MedalIcon",
        "MedalIconData",
        "MedalInfo",
        "SpecialPic",
        "SpecialPicData",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public allHashVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hash"
    .end annotation
.end field

.field public emotionPreloadInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$EmotionPreloadInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "emotion_preload"
    .end annotation
.end field

.field public guardResource:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard_resource_new"
    .end annotation
.end field

.field public medalAlert:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlert;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_alert"
    .end annotation
.end field

.field public medalIcon:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_icon"
    .end annotation
.end field

.field public medalInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal"
    .end annotation
.end field

.field public specialPic:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPic;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "special_pic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo;->allHashVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
