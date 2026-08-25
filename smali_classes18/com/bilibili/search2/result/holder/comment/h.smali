.class final Lcom/bilibili/search2/result/holder/comment/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/search2/result/holder/comment/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u001a\u0008\u0002\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R&\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/comment/h;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/search2/result/holder/comment/i;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Z0",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "V0",
        "",
        "Lcom/bilibili/search2/api/o;",
        "a",
        "Ljava/util/List;",
        "commentList",
        "Lkotlin/Function2;",
        "",
        "b",
        "Lsf3/p;",
        "onCommentClick",
        "<init>",
        "(Ljava/util/List;Lsf3/p;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/search2/api/o;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/o;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/search2/api/o;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/comment/h;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/comment/h;->b:Lsf3/p;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/search2/api/o;Lcom/bilibili/search2/result/holder/comment/i;Lcom/bilibili/search2/result/holder/comment/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/search2/result/holder/comment/h;->W0(Lcom/bilibili/search2/api/o;Lcom/bilibili/search2/result/holder/comment/i;Lcom/bilibili/search2/result/holder/comment/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/search2/result/holder/comment/h;Lcom/bilibili/search2/api/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/holder/comment/h;->X0(Lcom/bilibili/search2/result/holder/comment/h;Lcom/bilibili/search2/api/o;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/bilibili/search2/result/holder/comment/h;Lcom/bilibili/search2/api/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/holder/comment/h;->Y0(Lcom/bilibili/search2/result/holder/comment/h;Lcom/bilibili/search2/api/o;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W0(Lcom/bilibili/search2/api/o;Lcom/bilibili/search2/result/holder/comment/i;Lcom/bilibili/search2/result/holder/comment/h;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Lcom/bilibili/search2/api/o;->m(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/comment/i;->I3()Lil/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lil/n;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/search2/api/o;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr p3, v0

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p2, Lcom/bilibili/search2/result/holder/comment/h;->b:Lsf3/p;

    .line 32
    .line 33
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p1, p0, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private static final X0(Lcom/bilibili/search2/result/holder/comment/h;Lcom/bilibili/search2/api/o;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/comment/h;->b:Lsf3/p;

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final Y0(Lcom/bilibili/search2/result/holder/comment/h;Lcom/bilibili/search2/api/o;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/comment/h;->b:Lsf3/p;

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public V0(Lcom/bilibili/search2/result/holder/comment/i;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/comment/h;->a:Ljava/util/List;

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/bilibili/search2/api/o;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/holder/comment/i;->I3()Lil/n;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lil/n;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/search2/api/o;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-string v6, "-"

    .line 29
    .line 30
    invoke-static {v4, v5, v6}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/search2/api/o;->g()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v3, v3

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v7, v3, v5

    .line 45
    .line 46
    if-lez v7, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/holder/comment/i;->I3()Lil/n;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lil/n;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bilibili/search2/api/o;->g()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v3, Lcom/bilibili/search2/result/column/a;->a:Lcom/bilibili/search2/result/column/a;

    .line 62
    .line 63
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2}, Lcom/bilibili/search2/api/o;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, ""

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    move-object v5, v6

    .line 78
    :cond_2
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/search2/result/column/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v6, v3

    .line 86
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/holder/comment/i;->I3()Lil/n;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lil/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Lcom/bilibili/search2/result/holder/comment/e;

    .line 95
    .line 96
    invoke-direct {v4, v2, v1, v0}, Lcom/bilibili/search2/result/holder/comment/e;-><init>(Lcom/bilibili/search2/api/o;Lcom/bilibili/search2/result/holder/comment/i;Lcom/bilibili/search2/result/holder/comment/h;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/holder/comment/i;->I3()Lil/n;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, Lil/n;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/bilibili/search2/api/o;->j()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    const/high16 v4, 0x3f000000    # 0.5f

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/holder/comment/i;->I3()Lil/n;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Lil/n;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    xor-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/holder/comment/i;->I3()Lil/n;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v3, v3, Lil/n;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/bilibili/search2/api/o;->g()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v3, v6, v4}, Lcom/bilibili/search2/result/holder/comment/l;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroidx/core/view/o0;

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/holder/comment/i;->I3()Lil/n;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v3, v3, Lil/n;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 157
    .line 158
    new-instance v4, Lcom/bilibili/search2/result/holder/comment/f;

    .line 159
    .line 160
    invoke-direct {v4, v0, v2}, Lcom/bilibili/search2/result/holder/comment/f;-><init>(Lcom/bilibili/search2/result/holder/comment/h;Lcom/bilibili/search2/api/o;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/holder/comment/i;->I3()Lil/n;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v3, v3, Lil/n;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 171
    .line 172
    new-instance v4, Lcom/bilibili/search2/result/holder/comment/g;

    .line 173
    .line 174
    invoke-direct {v4, v0, v2}, Lcom/bilibili/search2/result/holder/comment/g;-><init>(Lcom/bilibili/search2/result/holder/comment/h;Lcom/bilibili/search2/api/o;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/holder/comment/i;->I3()Lil/n;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, v3, Lil/n;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/bilibili/search2/api/o;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/16 v15, 0x3fe

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    invoke-static/range {v4 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/holder/comment/i;->I3()Lil/n;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, Lil/n;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/bilibili/search2/api/o;->f()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public Z0(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/comment/i;
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/search2/result/holder/comment/i;

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
    invoke-static {v0, p1, v1}, Lil/n;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/comment/i;-><init>(Lil/n;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/comment/h;->a:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/search2/result/holder/comment/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/comment/h;->V0(Lcom/bilibili/search2/result/holder/comment/i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/comment/h;->Z0(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/comment/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
