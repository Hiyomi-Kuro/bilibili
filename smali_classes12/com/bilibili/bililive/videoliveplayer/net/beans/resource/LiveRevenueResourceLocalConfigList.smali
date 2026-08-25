.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveRevenueResourceLocalConfigList;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\n\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000bj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u0001`\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000bj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u0001`\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0010\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000bj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u0001`\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveRevenueResourceLocalConfigList;",
        "",
        "()V",
        "md5",
        "",
        "getMd5",
        "()Ljava/lang/String;",
        "setMd5",
        "(Ljava/lang/String;)V",
        "wealthIntroducePageUrl",
        "wealthLevelDanmakuBackgrounds",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveWealthLevelDanmakuBackgroundConfig;",
        "Lkotlin/collections/ArrayList;",
        "wealthLevelMedalImageResource",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveWealthLevelMedalImageConfig;",
        "wealthLevelPlayerDanmakuPrefixImages",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveWealthLevelPlayerDanmakuPrefixImageConfig;",
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
.field private md5:Ljava/lang/String;

.field public wealthIntroducePageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wealth_level_url"
    .end annotation
.end field

.field public wealthLevelDanmakuBackgrounds:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmu_bubble_bg"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveWealthLevelDanmakuBackgroundConfig;",
            ">;"
        }
    .end annotation
.end field

.field public wealthLevelMedalImageResource:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wealth_level_medal"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveWealthLevelMedalImageConfig;",
            ">;"
        }
    .end annotation
.end field

.field public wealthLevelPlayerDanmakuPrefixImages:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "player_icon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveWealthLevelPlayerDanmakuPrefixImageConfig;",
            ">;"
        }
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
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveRevenueResourceLocalConfigList;->wealthIntroducePageUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveRevenueResourceLocalConfigList;->md5:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveRevenueResourceLocalConfigList;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveRevenueResourceLocalConfigList;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
