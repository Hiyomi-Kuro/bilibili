.class public final Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Rx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "dx",
        "dy",
        "onScrolled",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;

.field final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;)Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiExpendTitleView;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Mx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Gx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;)Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ln50/c;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Gx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;)Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ln50/c;->b1(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, p2

    .line 51
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Gx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;)Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, p2

    .line 68
    invoke-virtual {v2, v3}, Ln50/c;->b1(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    if-lez p3, :cond_7

    .line 75
    .line 76
    instance-of p2, p2, Lhg0/c;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Hx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    cmpg-float p1, v3, p1

    .line 93
    .line 94
    if-gez p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;)Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiExpendTitleView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Hx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sub-float/2addr v3, p2

    .line 109
    invoke-virtual {p1, v3}, Landroid/view/View;->setY(F)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    instance-of p2, v0, Lhg0/c;

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 p1, 0x0

    .line 125
    :goto_0
    cmpg-float p1, p1, v3

    .line 126
    .line 127
    if-gtz p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;)Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiExpendTitleView;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v3}, Landroid/view/View;->setY(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;)Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiExpendTitleView;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v3}, Landroid/view/View;->setY(F)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    instance-of p1, v0, Lhg0/c;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    check-cast v2, Lhg0/c;

    .line 154
    .line 155
    :cond_6
    if-eqz v2, :cond_d

    .line 156
    .line 157
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;)Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiExpendTitleView;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiExpendTitleView;->z0(Lhg0/c;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    instance-of p1, p2, Lhg0/c;

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Hx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    cmpg-float p1, v3, p1

    .line 184
    .line 185
    if-gez p1, :cond_9

    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;)Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiExpendTitleView;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;

    .line 194
    .line 195
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Hx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;)F

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    sub-float/2addr v3, p2

    .line 200
    invoke-virtual {p1, v3}, Landroid/view/View;->setY(F)V

    .line 201
    .line 202
    .line 203
    :cond_9
    instance-of p1, v0, Lhg0/b;

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    check-cast v0, Lhg0/b;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    move-object v0, v2

    .line 211
    :goto_2
    if-eqz v0, :cond_d

    .line 212
    .line 213
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Ix(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {v0}, Lhg0/b;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-static {p2, p3, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lhg0/c;

    .line 232
    .line 233
    if-eqz p2, :cond_d

    .line 234
    .line 235
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;)Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiExpendTitleView;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiExpendTitleView;->z0(Lhg0/c;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;)Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiExpendTitleView;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v3}, Landroid/view/View;->setY(F)V

    .line 250
    .line 251
    .line 252
    instance-of p1, v0, Lhg0/c;

    .line 253
    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    move-object v2, v0

    .line 257
    check-cast v2, Lhg0/c;

    .line 258
    .line 259
    :cond_c
    if-eqz v2, :cond_d

    .line 260
    .line 261
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;)Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiExpendTitleView;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiExpendTitleView;->z0(Lhg0/c;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    :goto_3
    return-void
.end method
