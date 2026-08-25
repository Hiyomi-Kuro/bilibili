.class public final Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u0004H\u0016J*\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView$d",
        "Landroidx/constraintlayout/motion/widget/MotionLayout$i;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "p0",
        "",
        "p1",
        "p2",
        "Lgf3/s;",
        "b",
        "",
        "p3",
        "a",
        "motionLayout",
        "currentId",
        "c",
        "",
        "d",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView$d;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView$d;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView;

    .line 4
    .line 5
    sget v1, Lbb0/g;->i2:I

    .line 6
    .line 7
    if-ne p2, v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView;->c(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView;)Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->n()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget p2, Lbb0/g;->vf:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget v1, Lbb0/g;->be:I

    .line 25
    .line 26
    if-ne p2, v1, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView;->c(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView;)Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->o()V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget p2, Lbb0/g;->tf:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView;->d()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public d(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    .line 1
    return-void
.end method
