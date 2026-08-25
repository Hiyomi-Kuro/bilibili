.class public final synthetic Lcom/bilibili/bililive/room/biz/shopping/view/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingNumFlipperView;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingNumFlipperView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/y;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingNumFlipperView;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/y;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/y;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/y;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingNumFlipperView;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/y;->b:F

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/y;->c:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingNumFlipperView;->d(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingNumFlipperView;FF)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
