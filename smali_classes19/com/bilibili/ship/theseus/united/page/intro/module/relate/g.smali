.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/relate/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0018\u0010\u0007\u001a\u00020\u0005*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "a",
        "I",
        "dp4",
        "Landroid/view/View;",
        "Landroid/graphics/Rect;",
        "(Landroid/view/View;)Landroid/graphics/Rect;",
        "moreGlobalRect",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {v0}, Lzz0/o;->b(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/g;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    sget v2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/g;->a:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sub-int/2addr v4, p0

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
