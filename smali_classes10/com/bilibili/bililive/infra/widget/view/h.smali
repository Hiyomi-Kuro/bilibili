.class public final synthetic Lcom/bilibili/bililive/infra/widget/view/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bilibili/bililive/infra/widget/view/MsgCountPagerSlidingTabStrip;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/bilibili/bililive/infra/widget/view/MsgCountPagerSlidingTabStrip;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/h;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/infra/widget/view/h;->b:Lcom/bilibili/bililive/infra/widget/view/MsgCountPagerSlidingTabStrip;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bililive/infra/widget/view/h;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/h;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/h;->b:Lcom/bilibili/bililive/infra/widget/view/MsgCountPagerSlidingTabStrip;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bililive/infra/widget/view/h;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/infra/widget/view/MsgCountPagerSlidingTabStrip;->r(Landroid/view/View;Lcom/bilibili/bililive/infra/widget/view/MsgCountPagerSlidingTabStrip;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
