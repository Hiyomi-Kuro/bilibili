.class public final synthetic Lcom/bilibili/bililive/infra/widget/view/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/k;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/k;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->a(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
