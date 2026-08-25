.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;",
        "",
        "()V",
        "cycleRounds",
        "",
        "guideDuration",
        "",
        "hasMore",
        "initializedList",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;",
        "isNeedRefresh",
        "list",
        "loadTrigger",
        "maxTriggerTime",
        "minTriggerTime",
        "needShowGuide",
        "roomCacheLimit",
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
.field public cycleRounds:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cycle_rounds"
    .end annotation
.end field

.field public guideDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guide_duration"
    .end annotation
.end field

.field public hasMore:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_more"
    .end annotation
.end field

.field public initializedList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "initialized_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;",
            ">;"
        }
    .end annotation
.end field

.field public isNeedRefresh:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_need_refresh"
    .end annotation
.end field

.field public list:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;",
            ">;"
        }
    .end annotation
.end field

.field public loadTrigger:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "load_trigger"
    .end annotation
.end field

.field public maxTriggerTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_trigger_time"
    .end annotation
.end field

.field public minTriggerTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "min_trigger_time"
    .end annotation
.end field

.field public needShowGuide:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "need_show_guide"
    .end annotation
.end field

.field public roomCacheLimit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_cache_limit"
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
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;->list:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;->initializedList:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method
