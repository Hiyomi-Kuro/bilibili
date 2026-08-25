.class public final Li12/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Li12/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0012\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0011\u0012\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\nH\u0016R&\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R&\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Li12/h;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Li12/i;",
        "",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
        "newData",
        "Lgf3/s;",
        "U0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T0",
        "getItemCount",
        "holder",
        "position",
        "S0",
        "Lkotlin/Function2;",
        "a",
        "Lsf3/p;",
        "onClick",
        "b",
        "onExpose",
        "",
        "c",
        "Ljava/util/List;",
        "dataList",
        "<init>",
        "(Lsf3/p;Lsf3/p;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsf3/p;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li12/h;->a:Lsf3/p;

    .line 5
    .line 6
    iput-object p2, p0, Li12/h;->b:Lsf3/p;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li12/h;->c:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public S0(Li12/i;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Li12/h;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Li12/i;->I3()Lg22/y;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lg22/y;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getIcon()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 44
    :goto_1
    xor-int/2addr v3, v5

    .line 45
    invoke-virtual/range {p1 .. p1}, Li12/i;->I3()Lg22/y;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v5, v5, Lg22/y;->e:Landroid/view/View;

    .line 50
    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v8, 0x8

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Li12/i;->I3()Lg22/y;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v5, v5, Lg22/y;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    :cond_3
    invoke-virtual {v5, v7}, Lvd1/i;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Li12/i;->I3()Lg22/y;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v5, v3, Lg22/y;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x3fe

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    invoke-static/range {v5 .. v17}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual/range {p1 .. p1}, Li12/i;->I3()Lg22/y;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Lg22/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Li12/i;->I3()Lg22/y;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v3, v3, Lg22/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Li12/i;->I3()Lg22/y;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, Lg22/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    new-instance v6, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager;

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Li12/i;->I3()Lg22/y;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Lg22/y;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-direct {v6, v7}, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x2

    .line 147
    invoke-virtual {v6, v7}, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager;->c0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v6, :cond_6

    .line 158
    .line 159
    new-instance v6, Li12/c;

    .line 160
    .line 161
    iget-object v7, v0, Li12/h;->a:Lsf3/p;

    .line 162
    .line 163
    iget-object v8, v0, Li12/h;->b:Lsf3/p;

    .line 164
    .line 165
    invoke-direct {v6, v7, v8}, Li12/c;-><init>(Lsf3/p;Lsf3/p;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    instance-of v6, v3, Li12/c;

    .line 176
    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    check-cast v3, Li12/c;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-object v3, v5

    .line 183
    :goto_3
    if-eqz v3, :cond_9

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getOriginPos()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubItems()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_8
    invoke-virtual {v3, v6, v2}, Li12/c;->X0(ILjava/util/List;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual/range {p1 .. p1}, Li12/i;->I3()Lg22/y;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lg22/y;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual/range {p1 .. p1}, Li12/i;->I3()Lg22/y;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lg22/y;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 223
    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    move-object v3, v5

    .line 230
    :goto_4
    if-eqz v3, :cond_c

    .line 231
    .line 232
    if-nez v1, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    const-wide v4, 0x403b800000000000L    # 27.5

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v4, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    :goto_5
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 245
    .line 246
    move-object v5, v3

    .line 247
    :cond_c
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Li12/i;
    .locals 2

    .line 1
    new-instance p2, Li12/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lg22/y;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg22/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Li12/i;-><init>(Lg22/y;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final U0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf12/i;

    .line 2
    .line 3
    iget-object v1, p0, Li12/h;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lf12/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Li12/h;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Li12/h;->c:Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Li12/h;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Li12/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li12/h;->S0(Li12/i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li12/h;->T0(Landroid/view/ViewGroup;I)Li12/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
