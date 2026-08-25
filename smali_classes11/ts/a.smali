.class public Lts/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    rem-int/2addr p1, p3

    .line 6
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->w()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sub-int/2addr p2, p4

    .line 11
    sub-int/2addr p2, p5

    .line 12
    mul-int p6, p6, p3

    .line 13
    .line 14
    sub-int/2addr p2, p6

    .line 15
    add-int/lit8 p4, p3, -0x1

    .line 16
    .line 17
    mul-int p3, p3, p4

    .line 18
    .line 19
    div-int/2addr p2, p3

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    mul-int p2, p2, p1

    .line 23
    .line 24
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method
