.class public final synthetic Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;

.field public final synthetic b:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;ILjava/lang/Long;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/w;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/w;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/w;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/w;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/w;->e:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/w;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/w;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/w;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/w;->d:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/w;->e:[I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;->r2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;ILjava/lang/Long;[ILandroid/content/DialogInterface;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
