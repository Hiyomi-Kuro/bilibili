.class public final Lcom/bilibili/bililive/tec/kvfactory/global/DanmakuQueueLimit;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/tec/kvfactory/global/DanmakuQueueLimit;",
        "",
        "()V",
        "appearQueueMax",
        "",
        "getAppearQueueMax",
        "()I",
        "setAppearQueueMax",
        "(I)V",
        "cacheQueueMax",
        "getCacheQueueMax",
        "setCacheQueueMax",
        "roomId",
        "",
        "getRoomId",
        "()Ljava/lang/Long;",
        "setRoomId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "kv-factory_release"
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
.field private appearQueueMax:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "appear_queue_max"
    .end annotation
.end field

.field private cacheQueueMax:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cache_queue_max"
    .end annotation
.end field

.field private roomId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
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
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/DanmakuQueueLimit;->appearQueueMax:I

    .line 7
    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/DanmakuQueueLimit;->cacheQueueMax:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAppearQueueMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/DanmakuQueueLimit;->appearQueueMax:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCacheQueueMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/DanmakuQueueLimit;->cacheQueueMax:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoomId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/DanmakuQueueLimit;->roomId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAppearQueueMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/DanmakuQueueLimit;->appearQueueMax:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCacheQueueMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/DanmakuQueueLimit;->cacheQueueMax:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/DanmakuQueueLimit;->roomId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
