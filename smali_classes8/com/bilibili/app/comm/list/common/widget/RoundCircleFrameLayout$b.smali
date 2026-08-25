.class Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout$b;
.super Landroid/view/ViewOutlineProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->c(I)Landroid/view/ViewOutlineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout$b;->a:Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout$b;->a:Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->a(Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    neg-int v2, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout$b;->a:Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->a(Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move-object v0, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
