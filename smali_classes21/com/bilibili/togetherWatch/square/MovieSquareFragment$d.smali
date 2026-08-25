.class public final Lcom/bilibili/togetherWatch/square/MovieSquareFragment$d;
.super Llt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/togetherWatch/square/MovieSquareFragment$d",
        "Llt3/a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "",
        "c",
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
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/bilibili/togetherWatch/square/MovieSquareFragment;

.field final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$d;->f:Lcom/bilibili/togetherWatch/square/MovieSquareFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$d;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Llt3/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected c(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$d;->f:Lcom/bilibili/togetherWatch/square/MovieSquareFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Rx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e;

    .line 16
    .line 17
    instance-of v0, p1, Lcom/bilibili/togetherWatch/square/g;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p1, p1, Lcom/bilibili/togetherWatch/square/w;

    .line 24
    .line 25
    :goto_0
    return p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/high16 p3, 0x41400000    # 12.0f

    .line 9
    .line 10
    invoke-static {p3}, Lbu1/c;->a(F)Lbu1/b;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$d;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p4, v0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$d;->f:Lcom/bilibili/togetherWatch/square/MovieSquareFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Rx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/app/gemini/base/ui/e;

    .line 39
    .line 40
    instance-of v1, v0, Lcom/bilibili/togetherWatch/square/k;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v1, v0, Lcom/bilibili/togetherWatch/square/g;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object p3, p0, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$d;->f:Lcom/bilibili/togetherWatch/square/MovieSquareFragment;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Rx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/bilibili/app/gemini/base/ui/e;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    sub-int/2addr p2, v3

    .line 97
    rem-int/lit8 p2, p2, 0x2

    .line 98
    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    div-int/lit8 p4, p4, 0x2

    .line 104
    .line 105
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_3
    div-int/lit8 p2, p4, 0x2

    .line 110
    .line 111
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_4
    instance-of v1, v0, Lcom/bilibili/togetherWatch/square/d0;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    const/high16 v1, 0x40800000    # 4.0f

    .line 122
    .line 123
    invoke-static {v1}, Lbu1/c;->a(F)Lbu1/b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v4, p0, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$d;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {p3}, Lbu1/c;->a(F)Lbu1/b;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iget-object v4, p0, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$d;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p3, v4}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    mul-int/lit8 p3, v1, -0x1

    .line 154
    .line 155
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iget-object p3, p0, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$d;->f:Lcom/bilibili/togetherWatch/square/MovieSquareFragment;

    .line 162
    .line 163
    invoke-static {p3}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Rx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/bilibili/app/gemini/base/ui/e;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    move v3, v2

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    :goto_4
    sub-int/2addr p2, v3

    .line 203
    rem-int/lit8 p2, p2, 0x2

    .line 204
    .line 205
    if-nez p2, :cond_7

    .line 206
    .line 207
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    instance-of p2, v0, Lcom/bilibili/togetherWatch/square/q;

    .line 218
    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    const/high16 p2, 0x41c00000    # 24.0f

    .line 222
    .line 223
    invoke-static {p2}, Lbu1/c;->a(F)Lbu1/b;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-object p3, p0, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$d;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-virtual {p2, p3}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    const/high16 p2, 0x42ac0000    # 86.0f

    .line 240
    .line 241
    invoke-static {p2}, Lbu1/c;->a(F)Lbu1/b;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget-object p3, p0, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$d;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {p2, p3}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 256
    .line 257
    :cond_9
    :goto_5
    return-void
.end method
