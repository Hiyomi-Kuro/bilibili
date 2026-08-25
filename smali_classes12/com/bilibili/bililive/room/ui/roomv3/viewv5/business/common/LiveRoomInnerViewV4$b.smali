.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyo/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$b",
        "Lyo/b$d;",
        "",
        "net",
        "Lgf3/s;",
        "a",
        "newNet",
        "preNet",
        "Landroid/net/NetworkInfo;",
        "details",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(IILandroid/net/NetworkInfo;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->r2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A2()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p2, 0x3

    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;->r2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomInnerViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->s0()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
