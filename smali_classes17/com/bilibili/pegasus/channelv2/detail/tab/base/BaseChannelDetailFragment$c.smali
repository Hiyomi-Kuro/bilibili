.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->py()V
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
        "com/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$c",
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
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:I

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$c;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    instance-of v0, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p4, v1

    .line 17
    :goto_0
    if-nez p4, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of p3, p2, Lcom/bilibili/pegasus/channelv2/detail/tab/base/f;

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, Lcom/bilibili/pegasus/channelv2/detail/tab/base/f;

    .line 30
    .line 31
    :cond_2
    if-nez v1, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x0

    .line 39
    if-ltz p2, :cond_9

    .line 40
    .line 41
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanGroupIndex(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 56
    .line 57
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 58
    .line 59
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/f;->S3()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanIndex(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne p3, v0, :cond_5

    .line 87
    .line 88
    iget p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$c;->b:I

    .line 89
    .line 90
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    if-nez p2, :cond_6

    .line 96
    .line 97
    iget p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$c;->b:I

    .line 98
    .line 99
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    iget-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 102
    .line 103
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 104
    .line 105
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    add-int/lit8 p3, p3, -0x1

    .line 113
    .line 114
    if-ne p2, p3, :cond_7

    .line 115
    .line 116
    iget-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 117
    .line 118
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 119
    .line 120
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$c;->b:I

    .line 123
    .line 124
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 128
    .line 129
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 130
    .line 131
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/f;->S3()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_a

    .line 146
    .line 147
    iget p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$c;->b:I

    .line 148
    .line 149
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    :goto_2
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    :goto_3
    iget-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment$c;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 161
    .line 162
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 163
    .line 164
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    return-void
.end method
