.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/widget/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$f",
        "Lcom/bilibili/bililive/room/ui/widget/d;",
        "Lgf3/s;",
        "d",
        "b",
        "c",
        "a",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->T2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->x0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->T2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->w0(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->T2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->x0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->T2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->x0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->T2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->w0(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->c3(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
