.class public final Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView$a",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
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
.field final synthetic a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView$a;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView$a;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView$a;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView;->b(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
