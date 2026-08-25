.class public final Lcom/bilibili/dynamicview2/view/widget/j$a;
.super Landroid/view/ViewOutlineProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/view/widget/j;->g(Landroid/view/View;)V
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
        "com/bilibili/dynamicview2/view/widget/j$a",
        "Landroid/view/ViewOutlineProvider;",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Outline;",
        "outline",
        "Lgf3/s;",
        "getOutline",
        "dynamicview2-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dynamicview2/view/widget/j;


# direct methods
.method constructor <init>(Lcom/bilibili/dynamicview2/view/widget/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/view/widget/j$a;->a:Lcom/bilibili/dynamicview2/view/widget/j;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/view/widget/j$a;->a:Lcom/bilibili/dynamicview2/view/widget/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/dynamicview2/view/widget/j;->j(Lcom/bilibili/dynamicview2/view/widget/j;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/dynamicview2/view/widget/j$a;->a:Lcom/bilibili/dynamicview2/view/widget/j;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/dynamicview2/view/widget/j;->i(Lcom/bilibili/dynamicview2/view/widget/j;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
