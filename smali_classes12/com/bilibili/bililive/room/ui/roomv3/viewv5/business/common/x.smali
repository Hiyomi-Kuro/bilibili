.class public final synthetic Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic c:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Landroid/content/res/Resources;Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/x;->a:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/x;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/x;->c:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/x;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/x;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/x;->c:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;->u2(Landroid/app/Dialog;Landroid/content/res/Resources;Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
