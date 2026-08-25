.class public abstract Lgg0/a;
.super Lgg0/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgg0/a;",
        "Lgg0/c;",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;",
        "c",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;",
        "getStatus",
        "()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;",
        "status",
        "a",
        "liveRoomStatus",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "task",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;Lsf3/a;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lgg0/c;-><init>(Lsf3/a;Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lgg0/a;->c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg0/a;->c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 2
    .line 3
    return-object v0
.end method
