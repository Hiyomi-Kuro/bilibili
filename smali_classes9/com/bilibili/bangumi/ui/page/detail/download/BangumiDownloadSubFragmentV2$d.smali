.class public final Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$d;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->cy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$d",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$d;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    const/high16 p4, 0x41400000    # 12.0f

    .line 5
    .line 6
    invoke-static {p4}, Lbu1/c;->a(F)Lbu1/b;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p4, v0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    instance-of v1, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p3, 0x0

    .line 46
    :goto_0
    const/4 v1, 0x1

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p3, 0x1

    .line 55
    :goto_1
    div-int/lit8 v2, p4, 0x2

    .line 56
    .line 57
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eq p2, v1, :cond_9

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-eq p2, v4, :cond_7

    .line 67
    .line 68
    const/4 p3, 0x3

    .line 69
    if-eq p2, p3, :cond_6

    .line 70
    .line 71
    if-eq p2, v2, :cond_4

    .line 72
    .line 73
    const/4 p3, 0x5

    .line 74
    if-eq p2, p3, :cond_2

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getViewAdapterPosition()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$d;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 82
    .line 83
    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84
    .line 85
    if-ne p2, p3, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 p4, 0x0

    .line 89
    :goto_2
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getViewAdapterPosition()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 p4, 0x0

    .line 104
    :goto_3
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$d;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getViewAdapterPosition()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    add-int/2addr p3, v1

    .line 118
    iput p3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$d;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 122
    .line 123
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 124
    .line 125
    add-int/2addr p2, p3

    .line 126
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getViewAdapterPosition()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$d;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 131
    .line 132
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 133
    .line 134
    if-gt v0, p3, :cond_8

    .line 135
    .line 136
    if-ge p3, p2, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    const/4 p4, 0x0

    .line 140
    :goto_4
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getViewAdapterPosition()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-ltz p2, :cond_a

    .line 148
    .line 149
    if-ge p2, v2, :cond_a

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    const/4 p4, 0x0

    .line 153
    :goto_5
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    :goto_6
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    return-void
.end method
