.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MedalIcon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R.\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0008j\u0008\u0012\u0004\u0012\u00020\u000c`\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0008j\u0008\u0012\u0004\u0012\u00020\u000c`\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0008j\u0008\u0012\u0004\u0012\u00020\u000c`\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;",
        "",
        "()V",
        "achievementGuardIconUrlHashMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "achievementGuardUid",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "guardHonorIconUrlList",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;",
        "guardIconUrlHashMap",
        "honorIconUrlList",
        "lightHonorUrl",
        "medalIconDataList",
        "medalIconVersion",
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
.field public achievementGuardIconUrlHashMap:Ljava/util/HashMap;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "thousand_guard_icon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public achievementGuardUid:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "thousand_guard_uid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public guardHonorIconUrlList:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard_honor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;",
            ">;"
        }
    .end annotation
.end field

.field public guardIconUrlHashMap:Ljava/util/HashMap;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard_icon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public honorIconUrlList:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "honor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;",
            ">;"
        }
    .end annotation
.end field

.field public lightHonorUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "light_honor"
    .end annotation
.end field

.field public medalIconDataList:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;",
            ">;"
        }
    .end annotation
.end field

.field public medalIconVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hash"
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
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;->medalIconVersion:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;->medalIconDataList:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;->honorIconUrlList:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;->guardHonorIconUrlList:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;->guardIconUrlHashMap:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;->achievementGuardIconUrlHashMap:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;->achievementGuardUid:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-void
.end method
