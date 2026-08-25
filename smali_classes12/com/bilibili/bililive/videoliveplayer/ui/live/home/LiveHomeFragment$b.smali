.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000eR\u0014\u0010\u0019\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "getItemOffsets",
        "",
        "I",
        "size1Dp",
        "b",
        "size2Dp",
        "c",
        "size3Dp",
        "d",
        "size4Dp",
        "e",
        "size5Dp",
        "f",
        "size9Dp",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p1, v0}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->a:I

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->b:I

    .line 19
    .line 20
    const/high16 v0, 0x40400000    # 3.0f

    .line 21
    .line 22
    invoke-static {p1, v0}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->c:I

    .line 27
    .line 28
    const/high16 v0, 0x40800000    # 4.0f

    .line 29
    .line 30
    invoke-static {p1, v0}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->d:I

    .line 35
    .line 36
    const/high16 v0, 0x40a00000    # 5.0f

    .line 37
    .line 38
    invoke-static {p1, v0}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->e:I

    .line 43
    .line 44
    const/high16 v0, 0x41100000    # 9.0f

    .line 45
    .line 46
    invoke-static {p1, v0}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->f:I

    .line 51
    .line 52
    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanIndex()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->b:I

    .line 22
    .line 23
    mul-int/lit8 v0, p2, 0x4

    .line 24
    .line 25
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    mul-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->b:I

    .line 33
    .line 34
    mul-int/lit8 v0, p2, 0x2

    .line 35
    .line 36
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    mul-int/lit8 p2, p2, 0x4

    .line 39
    .line 40
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    instance-of p4, p3, Ln50/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    check-cast p3, Ln50/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p3, v0

    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/z1;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    iget p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->b:I

    .line 23
    .line 24
    mul-int/lit8 p3, p3, 0x4

    .line 25
    .line 26
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_2
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;

    .line 34
    .line 35
    if-eqz p4, :cond_3

    .line 36
    .line 37
    iget p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->b:I

    .line 38
    .line 39
    mul-int/lit8 p3, p3, 0x4

    .line 40
    .line 41
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_3
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/h0;

    .line 49
    .line 50
    if-nez p4, :cond_26

    .line 51
    .line 52
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/n1;

    .line 53
    .line 54
    if-nez p4, :cond_26

    .line 55
    .line 56
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f;

    .line 57
    .line 58
    if-nez p4, :cond_26

    .line 59
    .line 60
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/m0;

    .line 61
    .line 62
    if-nez p4, :cond_26

    .line 63
    .line 64
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k0;

    .line 65
    .line 66
    if-eqz p4, :cond_4

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_4
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c;

    .line 71
    .line 72
    if-eqz p4, :cond_6

    .line 73
    .line 74
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/v;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->b:I

    .line 81
    .line 82
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->e:I

    .line 85
    .line 86
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->c:I

    .line 91
    .line 92
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_5
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->b:I

    .line 97
    .line 98
    mul-int/lit8 p2, p2, 0x5

    .line 99
    .line 100
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->f:I

    .line 103
    .line 104
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_6
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;

    .line 111
    .line 112
    if-nez p4, :cond_24

    .line 113
    .line 114
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionHeadViewHolder;

    .line 115
    .line 116
    if-eqz p4, :cond_7

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_7
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionCompressItemViewHolder;

    .line 121
    .line 122
    if-nez p4, :cond_22

    .line 123
    .line 124
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionSingleRowPagerViewHolder;

    .line 125
    .line 126
    if-nez p4, :cond_22

    .line 127
    .line 128
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b0;

    .line 129
    .line 130
    if-nez p4, :cond_22

    .line 131
    .line 132
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y;

    .line 133
    .line 134
    if-nez p4, :cond_22

    .line 135
    .line 136
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;

    .line 137
    .line 138
    if-nez p4, :cond_22

    .line 139
    .line 140
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionAvatarListItemViewHolder;

    .line 141
    .line 142
    if-eqz p4, :cond_8

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_8
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/i2;

    .line 147
    .line 148
    if-eqz p4, :cond_a

    .line 149
    .line 150
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/v;->a()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    const/high16 p2, 0x40000000    # 2.0f

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const/high16 p2, 0x40400000    # 3.0f

    .line 160
    .line 161
    :goto_1
    invoke-static {p2}, Lh60/a;->a(F)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_a
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/t1;

    .line 170
    .line 171
    if-nez p4, :cond_21

    .line 172
    .line 173
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/x1;

    .line 174
    .line 175
    if-nez p4, :cond_21

    .line 176
    .line 177
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/q1;

    .line 178
    .line 179
    if-eqz p4, :cond_b

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_b
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveHomeCardWithFeedbackViewHolder;

    .line 184
    .line 185
    const/4 v2, -0x1

    .line 186
    const/4 v3, 0x2

    .line 187
    if-eqz p4, :cond_13

    .line 188
    .line 189
    check-cast p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveHomeCardWithFeedbackViewHolder;

    .line 190
    .line 191
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-gez p4, :cond_c

    .line 196
    .line 197
    return-void

    .line 198
    :cond_c
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/v;->a()Z

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    if-eqz p4, :cond_12

    .line 203
    .line 204
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    instance-of v4, p4, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 209
    .line 210
    if-eqz v4, :cond_d

    .line 211
    .line 212
    move-object v0, p4

    .line 213
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 214
    .line 215
    :cond_d
    if-eqz v0, :cond_e

    .line 216
    .line 217
    const-class p4, Lcom/bilibili/bililive/extension/api/home/l;

    .line 218
    .line 219
    invoke-virtual {v0, p4}, Ln50/c;->e1(Ljava/lang/Class;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :cond_e
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 232
    .line 233
    if-eqz p4, :cond_27

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 240
    .line 241
    sget-object p4, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 242
    .line 243
    invoke-virtual {p4}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 244
    .line 245
    .line 246
    move-result p4

    .line 247
    if-eqz p4, :cond_f

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_f
    const/4 v1, 0x2

    .line 251
    :goto_2
    if-eq v2, p3, :cond_10

    .line 252
    .line 253
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanSize()I

    .line 254
    .line 255
    .line 256
    move-result p4

    .line 257
    div-int/2addr v1, p4

    .line 258
    add-int/2addr v2, v1

    .line 259
    add-int/lit8 v2, v2, -0x1

    .line 260
    .line 261
    if-eq p3, v2, :cond_10

    .line 262
    .line 263
    iget p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->d:I

    .line 264
    .line 265
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_10
    iget p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->a:I

    .line 269
    .line 270
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    :goto_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanIndex()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-nez p2, :cond_11

    .line 277
    .line 278
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->d:I

    .line 279
    .line 280
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    div-int/2addr p2, v3

    .line 283
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    goto/16 :goto_a

    .line 286
    .line 287
    :cond_11
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->d:I

    .line 288
    .line 289
    div-int/2addr p2, v3

    .line 290
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->e:I

    .line 293
    .line 294
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 295
    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :cond_12
    iget p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->b:I

    .line 299
    .line 300
    mul-int/lit8 p3, p3, 0x5

    .line 301
    .line 302
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :cond_13
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoCardViewHolder;

    .line 310
    .line 311
    if-eqz p4, :cond_15

    .line 312
    .line 313
    check-cast p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoCardViewHolder;

    .line 314
    .line 315
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    if-gez p3, :cond_14

    .line 320
    .line 321
    return-void

    .line 322
    :cond_14
    iget p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->b:I

    .line 323
    .line 324
    mul-int/lit8 p3, p3, 0x4

    .line 325
    .line 326
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 327
    .line 328
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :cond_15
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q;

    .line 334
    .line 335
    if-eqz p4, :cond_16

    .line 336
    .line 337
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->b:I

    .line 338
    .line 339
    mul-int/lit8 p3, p2, 0x4

    .line 340
    .line 341
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 342
    .line 343
    mul-int/lit8 p2, p2, 0x4

    .line 344
    .line 345
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    goto/16 :goto_a

    .line 348
    .line 349
    :cond_16
    instance-of p4, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/g1;

    .line 350
    .line 351
    if-eqz p4, :cond_18

    .line 352
    .line 353
    check-cast p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/g1;

    .line 354
    .line 355
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 356
    .line 357
    .line 358
    move-result p3

    .line 359
    if-gez p3, :cond_17

    .line 360
    .line 361
    return-void

    .line 362
    :cond_17
    iget p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->b:I

    .line 363
    .line 364
    mul-int/lit8 p4, p3, 0x4

    .line 365
    .line 366
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 367
    .line 368
    sget-object p4, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l0;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l0$a;

    .line 369
    .line 370
    invoke-virtual {p4, p2, p1, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/l0$a;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_18
    instance-of p2, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e1;

    .line 376
    .line 377
    if-eqz p2, :cond_1a

    .line 378
    .line 379
    check-cast p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e1;

    .line 380
    .line 381
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-gez p2, :cond_19

    .line 386
    .line 387
    return-void

    .line 388
    :cond_19
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->b:I

    .line 389
    .line 390
    mul-int/lit8 p3, p2, 0x2

    .line 391
    .line 392
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 393
    .line 394
    mul-int/lit8 p2, p2, 0x2

    .line 395
    .line 396
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 397
    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_1a
    instance-of p2, p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/i1;

    .line 401
    .line 402
    if-eqz p2, :cond_27

    .line 403
    .line 404
    check-cast p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/i1;

    .line 405
    .line 406
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    instance-of p4, p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 411
    .line 412
    if-eqz p4, :cond_1b

    .line 413
    .line 414
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_1b
    move-object p2, v0

    .line 418
    :goto_4
    if-eqz p2, :cond_1c

    .line 419
    .line 420
    const-class p4, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankInfo;

    .line 421
    .line 422
    invoke-virtual {p2, p4}, Ln50/c;->e1(Ljava/lang/Class;)I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    goto :goto_5

    .line 427
    :cond_1c
    const/4 p2, -0x1

    .line 428
    :goto_5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 429
    .line 430
    .line 431
    move-result-object p4

    .line 432
    instance-of v3, p4, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 433
    .line 434
    if-eqz v3, :cond_1d

    .line 435
    .line 436
    move-object v0, p4

    .line 437
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;

    .line 438
    .line 439
    :cond_1d
    if-eqz v0, :cond_1e

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->p2()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    :cond_1e
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 446
    .line 447
    .line 448
    move-result p3

    .line 449
    if-ne p3, p2, :cond_1f

    .line 450
    .line 451
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->b:I

    .line 452
    .line 453
    mul-int/lit8 p2, p2, 0x5

    .line 454
    .line 455
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 456
    .line 457
    :cond_1f
    if-ne p3, v2, :cond_20

    .line 458
    .line 459
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->b:I

    .line 460
    .line 461
    mul-int/lit8 p2, p2, 0x5

    .line 462
    .line 463
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 464
    .line 465
    :cond_20
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->b:I

    .line 466
    .line 467
    mul-int/lit8 p3, p2, 0x4

    .line 468
    .line 469
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 470
    .line 471
    mul-int/lit8 p2, p2, 0x4

    .line 472
    .line 473
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_21
    :goto_6
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->b:I

    .line 477
    .line 478
    mul-int/lit8 p2, p2, 0x8

    .line 479
    .line 480
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_22
    :goto_7
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/v;->a()Z

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    if-eqz p2, :cond_23

    .line 488
    .line 489
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->e:I

    .line 490
    .line 491
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 492
    .line 493
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_23
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->f:I

    .line 497
    .line 498
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 499
    .line 500
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_24
    :goto_8
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/v;->a()Z

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    if-eqz p2, :cond_25

    .line 508
    .line 509
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->e:I

    .line 510
    .line 511
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 512
    .line 513
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 514
    .line 515
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_25
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->b:I

    .line 519
    .line 520
    mul-int/lit8 p2, p2, 0x5

    .line 521
    .line 522
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 523
    .line 524
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->f:I

    .line 525
    .line 526
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 527
    .line 528
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_26
    :goto_9
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$b;->b:I

    .line 532
    .line 533
    mul-int/lit8 p2, p2, 0x5

    .line 534
    .line 535
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 536
    .line 537
    :cond_27
    :goto_a
    return-void
.end method
