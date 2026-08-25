.class Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$b;->a:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$b;->a:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$b;->a:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;->NONE:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->u(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;)Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$EffectType;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$b;->a:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->setShoppingViewShowing(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$b;->a:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->v(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
