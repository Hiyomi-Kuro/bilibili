.class public Lcom/mall/ui/page/cart/adapter/holder/m;
.super Lg63/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/adapter/holder/m;",
        "Lg63/b;",
        "Lcom/mall/ui/page/cart/adapter/h;",
        "item",
        "Lgf3/s;",
        "K3",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "L3",
        "()Landroid/app/Activity;",
        "activity",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Landroid/app/Activity;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/m;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K3(Lcom/mall/ui/page/cart/adapter/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/adapter/h;->e()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lcom/mall/ui/common/p;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/adapter/h;->g()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lcom/mall/ui/common/p;->c(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/adapter/h;->f()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Lcom/mall/ui/common/p;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/adapter/h;->d()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Lcom/mall/ui/common/p;->c(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/adapter/h;->k()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Lcom/mall/ui/common/p;->c(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/adapter/h;->m()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Lcom/mall/ui/common/p;->c(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/adapter/h;->l()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Lcom/mall/ui/common/p;->c(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/adapter/h;->j()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Lcom/mall/ui/common/p;->c(F)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/adapter/h;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/adapter/h;->n()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lcom/mall/ui/common/p;->c(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/adapter/h;->a()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Lcom/mall/ui/common/p;->c(F)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/m;->a:Landroid/app/Activity;

    .line 120
    .line 121
    sget v2, Lcom/bilibili/lib/theme/R$color;->Bg2:I

    .line 122
    .line 123
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->g(Landroid/app/Activity;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 128
    .line 129
    filled-new-array {v1, v1}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    new-array v3, v3, [F

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    aput v0, v3, v4

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    aput v0, v3, v4

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    aput v0, v3, v4

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    aput v0, v3, v4

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    aput p1, v3, v0

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    aput p1, v3, v0

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    aput p1, v3, v0

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    aput p1, v3, v0

    .line 160
    .line 161
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 162
    .line 163
    invoke-static {v1, v3, p1}, Lcom/mall/ui/common/i;->c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    return-void
.end method

.method public final L3()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/m;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method
