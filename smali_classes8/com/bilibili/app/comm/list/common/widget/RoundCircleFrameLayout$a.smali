.class Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout$a;
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
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout$a;->a:Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;

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
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout$a;->a:Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->a(Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-int v4, p1

    .line 20
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout$a;->a:Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->a(Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
