.class public Lit3/b;
.super Lit3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R*\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lit3/b;",
        "Lit3/a;",
        "Landroid/graphics/Rect;",
        "bounds",
        "Lgf3/s;",
        "onBoundsChange",
        "value",
        "b",
        "Landroid/graphics/Rect;",
        "getExtend",
        "()Landroid/graphics/Rect;",
        "(Landroid/graphics/Rect;)V",
        "extend",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;)V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lit3/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lit3/b;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lit3/b;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lit3/a;->a()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget-object v2, p0, Lit3/b;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr v1, v3

    .line 12
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int/2addr p1, v2

    .line 27
    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
