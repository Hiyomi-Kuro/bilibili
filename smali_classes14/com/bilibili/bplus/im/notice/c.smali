.class public Lcom/bilibili/bplus/im/notice/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/notice/c$b;,
        Lcom/bilibili/bplus/im/notice/c$c;,
        Lcom/bilibili/bplus/im/notice/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bplus/im/notice/c$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltt0/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/bplus/im/notice/c$b;

.field private e:Lcom/bilibili/bplus/im/notice/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/im/notice/c;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bplus/im/notice/c;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/bplus/im/notice/c;->b:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic S0(Lcom/bilibili/bplus/im/notice/c;)Lcom/bilibili/bplus/im/notice/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/notice/c;->e:Lcom/bilibili/bplus/im/notice/c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T0(Lcom/bilibili/bplus/im/notice/c;)Lcom/bilibili/bplus/im/notice/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/notice/c;->d:Lcom/bilibili/bplus/im/notice/c$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public U0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltt0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/c;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltt0/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltt0/j;->g()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/m1;->p(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/c;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/manager/m1;->h(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/bplus/im/notice/c;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public V0(Lcom/bilibili/bplus/im/notice/c$d;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ltt0/j;

    .line 8
    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bilibili/bplus/im/notice/c$d;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p2}, Ltt0/j;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Ltt0/j;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/bilibili/bplus/im/notice/c$d;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/im/notice/c;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1, p2}, Lcom/bilibili/bplus/im/business/client/e;->v(Landroid/content/Context;Ltt0/j;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/bilibili/bplus/im/notice/c$d;->b:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p2}, Ltt0/j;->e()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0xca

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v1, 0x8

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ltt0/j;->e()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0xd2

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_2
    invoke-virtual {p2}, Ltt0/j;->e()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v6, 0xd4

    .line 77
    .line 78
    if-ne v1, v6, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_3
    iget-object v6, p1, Lcom/bilibili/bplus/im/notice/c$d;->d:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v7, 0x8

    .line 90
    .line 91
    :goto_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p1, Lcom/bilibili/bplus/im/notice/c$d;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/bilibili/bplus/im/notice/c;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget v8, Lcom/bilibili/bplus/baseplus/j;->z:I

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, p0, Lcom/bilibili/bplus/im/notice/c;->a:Landroid/content/Context;

    .line 109
    .line 110
    sget v9, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 111
    .line 112
    invoke-static {v8, v9}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v7, v8}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ltt0/j;->e()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ne v6, v2, :cond_5

    .line 128
    .line 129
    iget-object v0, p1, Lcom/bilibili/bplus/im/notice/c$d;->b:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v1, Lbv0/i;->q1:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_5
    if-nez v0, :cond_6

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    :cond_6
    if-eqz v0, :cond_7

    .line 142
    .line 143
    move-object v0, p2

    .line 144
    check-cast v0, Ltt0/a;

    .line 145
    .line 146
    invoke-virtual {v0}, Ltt0/a;->k()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move-object v0, p2

    .line 152
    check-cast v0, Ltt0/e;

    .line 153
    .line 154
    invoke-virtual {v0}, Ltt0/e;->n()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_5
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object v1, p1, Lcom/bilibili/bplus/im/notice/c$d;->b:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, Lcom/bilibili/bplus/im/notice/c$d;->d:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    const/4 v1, -0x1

    .line 171
    if-ne v0, v1, :cond_8

    .line 172
    .line 173
    iget-object v0, p1, Lcom/bilibili/bplus/im/notice/c$d;->b:Landroid/widget/TextView;

    .line 174
    .line 175
    sget v1, Lbv0/i;->p1:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    if-ne v0, v5, :cond_a

    .line 182
    .line 183
    iget-object v0, p1, Lcom/bilibili/bplus/im/notice/c$d;->b:Landroid/widget/TextView;

    .line 184
    .line 185
    sget v1, Lbv0/i;->m1:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    iget-object v0, p1, Lcom/bilibili/bplus/im/notice/c$d;->b:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, Lcom/bilibili/bplus/im/notice/c$d;->d:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 202
    .line 203
    new-instance v1, Lcom/bilibili/bplus/im/notice/c$a;

    .line 204
    .line 205
    invoke-direct {v1, p0, p2}, Lcom/bilibili/bplus/im/notice/c$a;-><init>(Lcom/bilibili/bplus/im/notice/c;Ltt0/j;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/bilibili/bplus/im/notice/c;->a:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p2}, Ltt0/j;->c()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    sget v0, Lev0/b;->a:I

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    sget v0, Lev0/b;->a:I

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2, v5}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object p1, p1, Lcom/bilibili/bplus/im/notice/c$d;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    return-void
.end method

.method public W0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/im/notice/c$d;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/bplus/im/notice/c$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/c;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget v1, Lbv0/g;->F0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/notice/c$d;-><init>(Lcom/bilibili/bplus/im/notice/c;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public X0(Lcom/bilibili/bplus/im/notice/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/notice/c;->d:Lcom/bilibili/bplus/im/notice/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public Y0(Lcom/bilibili/bplus/im/notice/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/notice/c;->e:Lcom/bilibili/bplus/im/notice/c$c;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/c;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/notice/c$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/notice/c;->V0(Lcom/bilibili/bplus/im/notice/c$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/notice/c;->W0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/im/notice/c$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
