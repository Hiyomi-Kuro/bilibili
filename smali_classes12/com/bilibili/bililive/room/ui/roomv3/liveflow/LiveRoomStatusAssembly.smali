.class public final Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;",
        "",
        "tasks",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomTaskCost;",
        "Lkotlin/collections/ArrayList;",
        "liveRoomStatus",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;",
        "totalCostTs",
        "",
        "startTs",
        "endTs",
        "(Ljava/util/ArrayList;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;JJJ)V",
        "getEndTs",
        "()J",
        "setEndTs",
        "(J)V",
        "getLiveRoomStatus",
        "()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;",
        "getStartTs",
        "setStartTs",
        "getTasks",
        "()Ljava/util/ArrayList;",
        "getTotalCostTs",
        "setTotalCostTs",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private endTs:J

.field private final liveRoomStatus:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

.field private startTs:J

.field private final tasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomTaskCost;",
            ">;"
        }
    .end annotation
.end field

.field private totalCostTs:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomTaskCost;",
            ">;",
            "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;",
            "JJJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;->tasks:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;->liveRoomStatus:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    iput-wide p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;->totalCostTs:J

    iput-wide p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;->startTs:J

    iput-wide p7, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;->endTs:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;JJJILkotlin/jvm/internal/i;)V
    .locals 12

    and-int/lit8 v0, p9, 0x4

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide v6, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p5

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;-><init>(Ljava/util/ArrayList;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;JJJ)V

    return-void
.end method


# virtual methods
.method public final getEndTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;->endTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLiveRoomStatus()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;->liveRoomStatus:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;->startTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTasks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomTaskCost;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;->tasks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalCostTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;->totalCostTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setEndTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;->endTs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;->startTs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalCostTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;->totalCostTs:J

    .line 2
    .line 3
    return-void
.end method
