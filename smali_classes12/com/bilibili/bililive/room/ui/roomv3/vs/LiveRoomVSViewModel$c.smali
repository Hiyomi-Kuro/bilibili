.class public final Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u000c\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "",
        "a",
        "J",
        "()J",
        "c",
        "(J)V",
        "uniqueId",
        "",
        "b",
        "I",
        "getVerifyType",
        "()I",
        "d",
        "(I)V",
        "verifyType",
        "getCurVSType",
        "curVSType",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;)V",
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
.field private a:J

.field private b:I

.field private c:I

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;->d:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;->d:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->f0(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;J)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;->d:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;

    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->p0(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;->d:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->h0(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
