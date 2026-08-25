.class public final Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomTaskCost;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomTaskCost;",
        "",
        "tag",
        "",
        "costTs",
        "",
        "exception",
        "(Ljava/lang/String;JLjava/lang/String;)V",
        "getCostTs",
        "()J",
        "getException",
        "()Ljava/lang/String;",
        "getTag",
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
.field public static final $stable:I


# instance fields
.field private final costTs:J

.field private final exception:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomTaskCost;->tag:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomTaskCost;->costTs:J

    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomTaskCost;->exception:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomTaskCost;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCostTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomTaskCost;->costTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getException()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomTaskCost;->exception:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomTaskCost;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
