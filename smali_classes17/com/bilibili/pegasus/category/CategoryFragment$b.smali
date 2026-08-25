.class Lcom/bilibili/pegasus/category/CategoryFragment$b;
.super Ltv/danmaku/bili/widget/u;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/CategoryFragment;->Dx(Ltv/danmaku/bili/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lcom/bilibili/pegasus/category/CategoryFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/CategoryFragment;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/CategoryFragment$b;->h:Lcom/bilibili/pegasus/category/CategoryFragment;

    .line 2
    .line 3
    iput p4, p0, Lcom/bilibili/pegasus/category/CategoryFragment$b;->f:I

    .line 4
    .line 5
    iput p5, p0, Lcom/bilibili/pegasus/category/CategoryFragment$b;->g:I

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Ltv/danmaku/bili/widget/u;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment$b;->h:Lcom/bilibili/pegasus/category/CategoryFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/category/CategoryFragment;->Gx(Lcom/bilibili/pegasus/category/CategoryFragment;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/widget/u;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x4

    .line 22
    if-eq p2, p3, :cond_8

    .line 23
    .line 24
    const/16 p3, 0x68

    .line 25
    .line 26
    if-eq p2, p3, :cond_8

    .line 27
    .line 28
    const/16 p3, 0xb

    .line 29
    .line 30
    if-eq p2, p3, :cond_8

    .line 31
    .line 32
    const/16 p3, 0x6f

    .line 33
    .line 34
    if-ne p2, p3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-nez p2, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 p3, 0x3

    .line 50
    if-eq p2, p3, :cond_7

    .line 51
    .line 52
    const/16 p3, 0x67

    .line 53
    .line 54
    if-ne p2, p3, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/16 p3, 0xc

    .line 58
    .line 59
    if-ne p2, p3, :cond_4

    .line 60
    .line 61
    iget p2, p0, Lcom/bilibili/pegasus/category/CategoryFragment$b;->g:I

    .line 62
    .line 63
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    if-lez p2, :cond_5

    .line 75
    .line 76
    iget p3, p0, Lcom/bilibili/pegasus/category/CategoryFragment$b;->f:I

    .line 77
    .line 78
    sub-int/2addr p2, p3

    .line 79
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    :cond_5
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    if-lez p2, :cond_6

    .line 84
    .line 85
    iget p3, p0, Lcom/bilibili/pegasus/category/CategoryFragment$b;->f:I

    .line 86
    .line 87
    sub-int/2addr p2, p3

    .line 88
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    :cond_6
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    div-int/lit8 p2, p2, 0x2

    .line 93
    .line 94
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    div-int/lit8 p2, p2, 0x2

    .line 99
    .line 100
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    :goto_0
    iget p2, p0, Lcom/bilibili/pegasus/category/CategoryFragment$b;->g:I

    .line 104
    .line 105
    div-int/lit8 p3, p2, 0x4

    .line 106
    .line 107
    mul-int/lit8 p3, p3, 0x5

    .line 108
    .line 109
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    div-int/lit8 p2, p2, 0x2

    .line 116
    .line 117
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    :goto_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    if-lez p2, :cond_9

    .line 123
    .line 124
    iget p3, p0, Lcom/bilibili/pegasus/category/CategoryFragment$b;->f:I

    .line 125
    .line 126
    sub-int/2addr p2, p3

    .line 127
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    :cond_9
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    if-lez p2, :cond_a

    .line 132
    .line 133
    iget p3, p0, Lcom/bilibili/pegasus/category/CategoryFragment$b;->f:I

    .line 134
    .line 135
    sub-int/2addr p2, p3

    .line 136
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    :cond_a
    iget p2, p0, Lcom/bilibili/pegasus/category/CategoryFragment$b;->g:I

    .line 139
    .line 140
    iget p3, p0, Lcom/bilibili/pegasus/category/CategoryFragment$b;->f:I

    .line 141
    .line 142
    sub-int/2addr p2, p3

    .line 143
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    neg-int p2, p3

    .line 146
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    :goto_2
    return-void
.end method
