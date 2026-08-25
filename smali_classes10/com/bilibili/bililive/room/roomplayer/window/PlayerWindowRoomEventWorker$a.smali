.class public final Lcom/bilibili/bililive/room/roomplayer/window/PlayerWindowRoomEventWorker$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/blps/core/business/event/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/roomplayer/window/PlayerWindowRoomEventWorker;->E2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/roomplayer/window/PlayerWindowRoomEventWorker$a",
        "Lcom/bilibili/bililive/blps/core/business/event/e;",
        "Lcom/bilibili/bililive/blps/core/business/event/b;",
        "event",
        "Lgf3/s;",
        "onEvent",
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
.field final synthetic a:Lcom/bilibili/bililive/room/roomplayer/window/PlayerWindowRoomEventWorker;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/roomplayer/window/PlayerWindowRoomEventWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/PlayerWindowRoomEventWorker$a;->a:Lcom/bilibili/bililive/room/roomplayer/window/PlayerWindowRoomEventWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/bilibili/bililive/blps/core/business/event/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/blps/core/business/event/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lge0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/PlayerWindowRoomEventWorker$a;->a:Lcom/bilibili/bililive/room/roomplayer/window/PlayerWindowRoomEventWorker;

    .line 6
    .line 7
    check-cast p1, Lge0/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/event/b$e;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/roomplayer/window/PlayerWindowRoomEventWorker;->B2(Lcom/bilibili/bililive/room/roomplayer/window/PlayerWindowRoomEventWorker;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
