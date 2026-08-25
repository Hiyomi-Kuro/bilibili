.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/l;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J,\u0010\u000e\u001a\u00020\r*\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0012\u001a\u00020\u0002*\u00020\u00102\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\u0013\u001a\u00020\u0002*\u00020\u00102\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\u0014\u001a\u00020\u0002*\u00020\u00102\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\"\u0010\u0015\u001a\u00020\u0002*\u00020\u00102\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "androidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5",
        "Landroidx/compose/ui/layout/f0;",
        "",
        "height",
        "g",
        "width",
        "e",
        "Landroidx/compose/ui/layout/j0;",
        "",
        "Landroidx/compose/ui/layout/d0;",
        "measurables",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "a",
        "(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;",
        "Landroidx/compose/ui/layout/n;",
        "Landroidx/compose/ui/layout/m;",
        "c",
        "f",
        "b",
        "d",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field final synthetic b:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->b:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, p1, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method private final g(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    invoke-static {v3, v1, p1, v4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;J)",
            "Landroidx/compose/ui/layout/h0;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Lk1/b;->n(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3, p4}, Lk1/b;->m(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$1;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p3, p4}, Lk1/b;->n(J)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p3, p4}, Lk1/b;->n(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p3, p4}, Lk1/b;->m(J)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p3, p4}, Lk1/b;->m(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 68
    .line 69
    invoke-static {p3, p4}, Lk1/b;->n(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p3, p4}, Lk1/b;->l(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 90
    .line 91
    invoke-static {p3, p4}, Lk1/b;->m(J)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {p3, p4}, Lk1/b;->k(J)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iget-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 100
    .line 101
    invoke-virtual {p4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    invoke-static {v1, v2, p3, p4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x0

    .line 127
    new-instance v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;

    .line 128
    .line 129
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 130
    .line 131
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->b:Landroidx/compose/ui/node/LayoutNode;

    .line 132
    .line 133
    invoke-direct {v4, p2, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x4

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v0, p1

    .line 139
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public b(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
