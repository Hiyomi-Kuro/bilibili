.class public final Lcom/bilibili/bililive/tec/kvfactory/room/LiveEnterRoomTaskResult;
.super Lcom/bilibili/bililive/tec/kvcore/b;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bililive/tec/kvfactory/room/LiveEnterRoomTaskResult;",
        "Lcom/bilibili/bililive/tec/kvcore/b;",
        "Lcom/bilibili/bililive/tec/kvfactory/room/RoomRefreshWay;",
        "roomRefreshWay",
        "Lcom/bilibili/bililive/tec/kvfactory/room/RoomRefreshWay;",
        "",
        "",
        "mMultiViewBlacklist",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "kv-factory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public mMultiViewBlacklist:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "multiview_blacklist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public roomRefreshWay:Lcom/bilibili/bililive/tec/kvfactory/room/RoomRefreshWay;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_refresh_way"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/tec/kvcore/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
