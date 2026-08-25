.class public final Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout$a;
.super Landroid/view/ViewOutlineProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;->B0()Landroid/view/ViewOutlineProvider;
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
        "com/bilibili/upper/widget/OutlineRoundRectFrameLayout$a",
        "Landroid/view/ViewOutlineProvider;",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Outline;",
        "outline",
        "Lgf3/s;",
        "getOutline",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout$a;->a:Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;

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
    iget-object v0, p0, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout$a;->a:Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;->v0(Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-int v4, p1

    .line 20
    iget-object p1, p0, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout$a;->a:Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;->v0(Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;)F

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
