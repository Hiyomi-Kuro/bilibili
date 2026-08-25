.class public final Lcom/bilibili/bplus/followinglist/detail/favour/d;
.super Ltq0/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/f<",
        "Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J$\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0014R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/detail/favour/d;",
        "Ltq0/f;",
        "Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;",
        "",
        "W0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Ltq0/o;",
        "b1",
        "holder",
        "position",
        "item",
        "Lgf3/s;",
        "g1",
        "Landroid/app/Activity;",
        "f",
        "Landroid/app/Activity;",
        "f1",
        "()Landroid/app/Activity;",
        "activity",
        "",
        "g",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "data",
        "",
        "h",
        "Ljava/lang/String;",
        "dynamicId",
        "",
        "i",
        "[I",
        "mUserLevelIcons",
        "<init>",
        "(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V",
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
.field private final f:Landroid/app/Activity;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltq0/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/favour/d;->f:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/detail/favour/d;->g:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/detail/favour/d;->h:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    sget p3, Lod/d;->z0:I

    .line 15
    .line 16
    aput p3, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    sget p3, Lod/d;->B0:I

    .line 20
    .line 21
    aput p3, p1, p2

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    sget p3, Lod/d;->D0:I

    .line 25
    .line 26
    aput p3, p1, p2

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    sget p3, Lod/d;->F0:I

    .line 30
    .line 31
    aput p3, p1, p2

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    sget p3, Lod/d;->H0:I

    .line 35
    .line 36
    aput p3, p1, p2

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    sget p3, Lod/d;->J0:I

    .line 40
    .line 41
    aput p3, p1, p2

    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    sget p3, Lod/d;->M0:I

    .line 45
    .line 46
    aput p3, p1, p2

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/favour/d;->i:[I

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic d1(Lcom/bilibili/bplus/followinglist/detail/favour/d;Ltq0/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/detail/favour/d;->h1(Lcom/bilibili/bplus/followinglist/detail/favour/d;Ltq0/o;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e1(Lcom/bilibili/bplus/followinglist/detail/favour/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq0/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final h1(Lcom/bilibili/bplus/followinglist/detail/favour/d;Ltq0/o;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/detail/favour/d;->f:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/detail/favour/d;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->a()Lug/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lug/g;->o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p2, p0}, Lkq0/f;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public W0()I
    .locals 1

    .line 1
    sget v0, Lxq0/k;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic Y0(Ltq0/o;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/detail/favour/d;->g1(Ltq0/o;ILcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b1(Landroid/view/ViewGroup;I)Ltq0/o;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ltq0/f;->b1(Landroid/view/ViewGroup;I)Ltq0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lxq0/j;->u1:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bplus/followinglist/detail/favour/c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/followinglist/detail/favour/c;-><init>(Lcom/bilibili/bplus/followinglist/detail/favour/d;Ltq0/o;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final f1()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/favour/d;->f:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method protected g1(Ltq0/o;ILcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget v3, Lxq0/j;->Q4:I

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->a()Lug/g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Lug/g;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v3, v11

    .line 35
    :goto_0
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->a()Lug/g;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v9, 0xd

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static/range {v4 .. v10}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->F(Lug/a;ZLcom/bilibili/magicasakura/widgets/TintTextView;IZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget v3, Lxq0/j;->W5:I

    .line 54
    .line 55
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->a()Lug/g;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, Lug/g;->n()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_5

    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->a()Lug/g;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Lug/g;->n()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v4, v11

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-object v4, v0, Ltq0/d;->a:Landroid/content/Context;

    .line 87
    .line 88
    sget v5, Lxq0/l;->D:I

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_1
    invoke-virtual {v1, v3, v4}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 95
    .line 96
    .line 97
    sget v3, Lxq0/j;->n0:I

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v12, v3

    .line 104
    check-cast v12, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 105
    .line 106
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->a()Lug/g;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3}, Lug/g;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v13, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move-object v13, v11

    .line 119
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->a()Lug/g;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v3}, Lug/g;->k()Lug/h;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3}, Lug/h;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v14, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object v14, v11

    .line 138
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->a()Lug/g;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v9, 0x0

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    iget-boolean v4, v0, Ltq0/f;->e:Z

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x6

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->f(Lug/a;ZZZILjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    move v15, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    const/4 v15, 0x0

    .line 158
    :goto_4
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x1

    .line 163
    .line 164
    sget v19, Lrh/c;->I:I

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x310

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    invoke-static/range {v12 .. v23}, Lcom/bilibili/bplus/followingcard/helper/r;->c(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZIFIILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget v3, Lxq0/j;->S2:I

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v12, v3

    .line 184
    check-cast v12, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 185
    .line 186
    iget-boolean v3, v0, Ltq0/f;->e:Z

    .line 187
    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->a()Lug/g;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v3}, Lug/g;->p()Lug/i;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    invoke-virtual {v3}, Lug/i;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    :cond_9
    move-object v13, v11

    .line 207
    if-eqz v12, :cond_a

    .line 208
    .line 209
    const/4 v14, 0x1

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x4

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    invoke-static/range {v12 .. v17}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->u(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->a()Lug/g;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    invoke-virtual {v3}, Lug/g;->e()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    const/4 v3, -0x1

    .line 230
    :goto_5
    if-ltz v3, :cond_d

    .line 231
    .line 232
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/detail/favour/d;->i:[I

    .line 233
    .line 234
    array-length v4, v4

    .line 235
    if-lt v3, v4, :cond_c

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    sget v4, Lxq0/j;->T3:I

    .line 239
    .line 240
    invoke-virtual {v1, v4, v9}, Ltq0/o;->c4(II)Ltq0/o;

    .line 241
    .line 242
    .line 243
    sget v4, Lxq0/j;->T3:I

    .line 244
    .line 245
    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/detail/favour/d;->i:[I

    .line 246
    .line 247
    aget v3, v5, v3

    .line 248
    .line 249
    invoke-virtual {v1, v4, v3}, Ltq0/o;->P3(II)Ltq0/o;

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_d
    :goto_6
    sget v3, Lxq0/j;->T3:I

    .line 254
    .line 255
    const/16 v4, 0x8

    .line 256
    .line 257
    invoke-virtual {v1, v3, v4}, Ltq0/o;->c4(II)Ltq0/o;

    .line 258
    .line 259
    .line 260
    :goto_7
    sget v3, Lxq0/j;->E2:I

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/bilibili/relation/widget/FollowButton;

    .line 267
    .line 268
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->d()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const/4 v4, 0x1

    .line 273
    if-nez v3, :cond_e

    .line 274
    .line 275
    iget-object v3, v0, Ltq0/d;->a:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->b()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    cmp-long v3, v5, v7

    .line 290
    .line 291
    if-eqz v3, :cond_e

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    goto :goto_8

    .line 295
    :cond_e
    const/4 v3, 0x0

    .line 296
    :goto_8
    if-eqz v3, :cond_f

    .line 297
    .line 298
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->c()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    add-int/2addr v5, v4

    .line 303
    invoke-virtual {v2, v5}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->i(I)V

    .line 304
    .line 305
    .line 306
    :cond_f
    new-instance v15, Lcom/bilibili/bplus/followinglist/detail/favour/d$a;

    .line 307
    .line 308
    move/from16 v5, p2

    .line 309
    .line 310
    invoke-direct {v15, v0, v2, v5}, Lcom/bilibili/bplus/followinglist/detail/favour/d$a;-><init>(Lcom/bilibili/bplus/followinglist/detail/favour/d;Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;I)V

    .line 311
    .line 312
    .line 313
    new-instance v5, Le62/a$a;

    .line 314
    .line 315
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->b()J

    .line 316
    .line 317
    .line 318
    move-result-wide v11

    .line 319
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->d()Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    const/16 v14, 0x91

    .line 324
    .line 325
    move-object v10, v5

    .line 326
    invoke-direct/range {v10 .. v15}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->e()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-virtual {v5, v6}, Le62/a$a;->l(Z)Le62/a$a;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-string v6, "dt.dt.like-list.0"

    .line 338
    .line 339
    invoke-virtual {v5, v6}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const/4 v6, 0x2

    .line 344
    new-array v6, v6, [Lkotlin/Pair;

    .line 345
    .line 346
    const-string v7, "entity"

    .line 347
    .line 348
    const-string v8, "dt"

    .line 349
    .line 350
    invoke-static {v7, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    aput-object v7, v6, v9

    .line 355
    .line 356
    const-string v7, "entity_id"

    .line 357
    .line 358
    iget-object v8, v0, Lcom/bilibili/bplus/followinglist/detail/favour/d;->h:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v7, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    aput-object v7, v6, v4

    .line 365
    .line 366
    invoke-static {v6}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v5, v6}, Le62/a$a;->i(Ljava/util/HashMap;)Le62/a$a;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    new-array v6, v4, [Lkotlin/Pair;

    .line 375
    .line 376
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v7}, Lz52/c;->b()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-nez v7, :cond_10

    .line 385
    .line 386
    const-string v7, ""

    .line 387
    .line 388
    :cond_10
    const-string v8, "action_id"

    .line 389
    .line 390
    invoke-static {v8, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    aput-object v7, v6, v9

    .line 395
    .line 396
    invoke-static {v6}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v5, v6}, Le62/a$a;->h(Ljava/util/HashMap;)Le62/a$a;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5}, Le62/a$a;->a()Le62/a;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-nez v3, :cond_11

    .line 409
    .line 410
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->c()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-lez v3, :cond_12

    .line 415
    .line 416
    :cond_11
    const/4 v9, 0x1

    .line 417
    :cond_12
    invoke-static {v1, v9}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->d()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->e()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/relation/widget/FollowButton;->v(ZZ)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v5}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/detail/favour/d;->b1(Landroid/view/ViewGroup;I)Ltq0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
