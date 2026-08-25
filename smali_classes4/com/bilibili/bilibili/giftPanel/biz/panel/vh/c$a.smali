.class Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/c;->e()Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/c;


# direct methods
.method constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/c$a;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/c;

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
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/c$a;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/c;->c(Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/c;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/c$a;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/c;->c(Lcom/bilibili/bilibili/giftPanel/biz/panel/vh/c;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
