.class public final Lcom/bilibili/bililive/room/biz/shopping/view/p$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/p;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/shopping/view/p$b",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingBubbleTextView$c;",
        "",
        "visible",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;",
        "bubbleInfo",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/bililive/room/biz/shopping/view/p;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/view/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/p$b;->a:Lcom/bilibili/bililive/room/biz/shopping/view/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/p$b;->a:Lcom/bilibili/bililive/room/biz/shopping/view/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/p;->s2(Lcom/bilibili/bililive/room/biz/shopping/view/p;)Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController;->k(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/p$b;->a:Lcom/bilibili/bililive/room/biz/shopping/view/p;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/p;->u2(Lcom/bilibili/bililive/room/biz/shopping/view/p;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->z3(ZLcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/p$b;->a:Lcom/bilibili/bililive/room/biz/shopping/view/p;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->tag:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->D(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
