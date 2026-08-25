.class final Lcom/bilibili/campus/widget/refresh/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgw0/a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0003H\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/campus/widget/refresh/a;",
        "Lgw0/a;",
        "Landroid/graphics/Rect;",
        "Landroid/view/View;",
        "view",
        "toRect",
        "Lgf3/s;",
        "c",
        "Landroid/view/ViewGroup;",
        "parent",
        "circleView",
        "b",
        "Landroid/graphics/Canvas;",
        "canvas",
        "a",
        "Landroid/graphics/Rect;",
        "clipRect",
        "localCircleRect",
        "<init>",
        "()V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/graphics/Rect;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p1, p2

    .line 29
    invoke-virtual {p3, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/campus/widget/refresh/a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/campus/widget/refresh/a;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "localCircleRect"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/campus/widget/refresh/a;->c(Landroid/graphics/Rect;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/campus/widget/refresh/a;->b:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p1

    .line 28
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
