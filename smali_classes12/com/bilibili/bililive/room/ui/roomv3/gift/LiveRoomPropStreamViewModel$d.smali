.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/componentbridge/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bililive/componentbridge/d<",
        "Lcom/bilibili/bililive/componentbridge/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel$d",
        "Lcom/bilibili/bililive/componentbridge/d;",
        "Lcom/bilibili/bililive/componentbridge/e;",
        "data",
        "Lgf3/s;",
        "a",
        "componentbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/componentbridge/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/componentbridge/e;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmx/a$b;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;->f0(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/gift/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;->G0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;->e0(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/gift/combo/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/combo/a;->S5()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/c;->a(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic o2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/componentbridge/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel$d;->a(Lcom/bilibili/bililive/componentbridge/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
