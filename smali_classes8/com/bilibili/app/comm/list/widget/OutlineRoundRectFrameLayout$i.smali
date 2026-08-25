.class public final Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$i;
.super Landroid/view/ViewOutlineProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->c()Landroid/view/ViewOutlineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$i",
        "Landroid/view/ViewOutlineProvider;",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Outline;",
        "outline",
        "Lgf3/s;",
        "getOutline",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$i;->a:Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$i;->a:Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->a(Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;)F

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
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v3, p0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$i;->a:Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->a(Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-float/2addr v0, v3

    .line 22
    float-to-int v3, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$i;->a:Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->a(Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move-object v0, p2

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
