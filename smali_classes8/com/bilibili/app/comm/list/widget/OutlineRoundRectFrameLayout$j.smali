.class public final Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$j;
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
        "com/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$j",
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
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$j;->a:Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$j;->a:Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->a(Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    neg-int v2, v0

    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$j;->a:Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->a(Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    neg-int v3, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$j;->a:Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->a(Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    move-object v1, p2

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
