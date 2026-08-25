.class public final Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/h;
.super Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0011\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u001d\u0010!Jl\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/h;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;",
        "Lcom/bilibili/bplus/followinglist/model/e7;",
        "upInfo",
        "last",
        "",
        "showSingleLine",
        "withIndicator",
        "",
        "headerScale",
        "",
        "target",
        "",
        "location",
        "position",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
        "Lgf3/s;",
        "actionConsumer",
        "",
        "",
        "payloads",
        "e4",
        "Lar0/t0;",
        "c",
        "Lar0/t0;",
        "binding",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "(Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lar0/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lar0/t0;->bind(Landroid/view/View;)Lar0/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/h;->c:Lar0/t0;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lxq0/k;->W1:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/h;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public e4(Lcom/bilibili/bplus/followinglist/model/e7;Lcom/bilibili/bplus/followinglist/model/e7;ZZFILjava/lang/String;ILsf3/l;Ljava/util/List;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            "ZZFI",
            "Ljava/lang/String;",
            "I",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
            "Lgf3/s;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/h;->c:Lar0/t0;

    .line 6
    .line 7
    iget-object v2, v2, Lar0/t0;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/e7;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-static {v2, v3, v4, v5, v4}, Lcom/bilibili/bplus/followingcard/helper/w;->b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/e7;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/e7;->t()Lcom/bilibili/bplus/followinglist/model/z0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/z0;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    xor-int/2addr v6, v4

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    sget v6, Lxq0/j;->r0:I

    .line 44
    .line 45
    invoke-virtual {v0, v6, v3}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 46
    .line 47
    .line 48
    sget v6, Lxq0/j;->k:I

    .line 49
    .line 50
    invoke-virtual {v0, v6, v4}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 51
    .line 52
    .line 53
    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/h;->c:Lar0/t0;

    .line 54
    .line 55
    iget-object v7, v6, Lar0/t0;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/z0;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x3fe

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    invoke-static/range {v7 .. v19}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget v2, Lxq0/j;->r0:I

    .line 81
    .line 82
    invoke-virtual {v0, v2, v4}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 83
    .line 84
    .line 85
    sget v2, Lxq0/j;->k:I

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget v2, Lxq0/j;->r0:I

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 94
    .line 95
    .line 96
    sget v2, Lxq0/j;->k:I

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/h;->c:Lar0/t0;

    .line 102
    .line 103
    iget-object v2, v2, Lar0/t0;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 104
    .line 105
    if-eqz p3, :cond_2

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    :cond_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/e7;->j()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/h;->c:Lar0/t0;

    .line 119
    .line 120
    iget-object v2, v2, Lar0/t0;->i:Lar0/a1;

    .line 121
    .line 122
    move-object/from16 v5, p1

    .line 123
    .line 124
    move-object/from16 v6, p9

    .line 125
    .line 126
    invoke-virtual {v0, v5, v2, v1, v6}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;->f4(Lcom/bilibili/bplus/followinglist/model/e7;Lar0/a1;Ljava/util/List;Lsf3/l;)V

    .line 127
    .line 128
    .line 129
    move/from16 v2, p6

    .line 130
    .line 131
    move/from16 v5, p8

    .line 132
    .line 133
    if-ne v5, v2, :cond_3

    .line 134
    .line 135
    if-eqz p4, :cond_3

    .line 136
    .line 137
    const v2, 0x3f866666    # 1.05f

    .line 138
    .line 139
    .line 140
    :goto_1
    mul-float v2, v2, p5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_2
    invoke-static {}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapterKt;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-wide/16 v5, 0xc8

    .line 171
    .line 172
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 177
    .line 178
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 186
    .line 187
    .line 188
    :cond_4
    if-eqz p2, :cond_5

    .line 189
    .line 190
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/e7;->l()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ne v1, v4, :cond_5

    .line 195
    .line 196
    const/16 v3, 0x8

    .line 197
    .line 198
    :cond_5
    or-int/lit8 v1, v3, 0x4

    .line 199
    .line 200
    return v1
.end method
