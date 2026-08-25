.class public final Lgg0/b$a;
.super Lgg0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg0/b;->b(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;JZLsf3/a;)Lgg0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "gg0/b$a",
        "Lgg0/a;",
        "",
        "c",
        "()Ljava/lang/String;",
        "tag",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowRule;",
        "b",
        "()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowRule;",
        "rule",
        "",
        "e",
        "()Z",
        "isSticky",
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
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;Lsf3/a;Ljava/lang/String;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lgg0/b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p4, p0, Lgg0/b$a;->e:J

    .line 4
    .line 5
    iput-boolean p6, p0, Lgg0/b$a;->f:Z

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lgg0/a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowRule;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowRule;->d:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowRule$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lgg0/b$a;->e:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowRule$a;->a(J)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowRule;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg0/b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgg0/b$a;->f:Z

    .line 2
    .line 3
    return v0
.end method
