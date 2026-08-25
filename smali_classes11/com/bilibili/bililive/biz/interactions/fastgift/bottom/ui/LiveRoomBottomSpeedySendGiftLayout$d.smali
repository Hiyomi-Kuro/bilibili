.class public final Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveSpeedySendGiftProgress$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout$d",
        "Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveSpeedySendGiftProgress$b;",
        "Lgf3/s;",
        "onAnimationEnd",
        "",
        "progress",
        "a",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout$d;->a:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout$d;->a:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;->setLastGiftShowedProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout$d;->a:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;->e(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout$d;->a:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;->c(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method
