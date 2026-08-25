.class public final Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Laz/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->e1(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$c",
        "Laz/f;",
        "Lgf3/s;",
        "c",
        "a",
        "b",
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
.field final synthetic a:Z

.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

.field final synthetic c:Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;


# direct methods
.method constructor <init>(ZLcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$c;->b:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$c;->c:Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$c;->b:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/x;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$c;->c:Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$c;->c:Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->i()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/x;-><init>(JLjava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$c;->b:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->L0()Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
