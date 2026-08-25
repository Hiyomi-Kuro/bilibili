.class public final Lcs0/c;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/y4;",
        "Lcs0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcs0/c;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/y4;",
        "Lcs0/a;",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "W3",
        "Lcom/bilibili/app/comm/list/widget/tag/TagView;",
        "f",
        "Lcom/bilibili/app/comm/list/widget/tag/TagView;",
        "coverBadge",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "title",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "h",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "cover",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
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
.field private final f:Lcom/bilibili/app/comm/list/widget/tag/TagView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    sget v0, Lxq0/k;->F1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxq0/j;->J1:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 13
    .line 14
    iput-object p1, p0, Lcs0/c;->f:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 15
    .line 16
    sget v0, Lxq0/j;->I6:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcs0/c;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lxq0/j;->I1:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lcs0/c;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    new-instance v1, Lcs0/b;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcs0/b;-><init>(Lcs0/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x1

    .line 68
    const/high16 v3, 0x41c00000    # 24.0f

    .line 69
    .line 70
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-float/2addr v1, v0

    .line 75
    const/4 v0, 0x2

    .line 76
    int-to-float v0, v0

    .line 77
    div-float/2addr v1, v0

    .line 78
    invoke-static {v1}, Luf3/a;->d(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->setTagMaxWidth(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic U3(Lcs0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcs0/c;->V3(Lcs0/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V3(Lcs0/c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcs0/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, v0, p0}, Lcs0/a;->d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/y4;

    .line 2
    .line 3
    check-cast p2, Lcs0/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcs0/c;->W3(Lcom/bilibili/bplus/followinglist/model/y4;Lcs0/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W3(Lcom/bilibili/bplus/followinglist/model/y4;Lcs0/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/y4;",
            "Lcs0/a;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/y4;->m0()Lcom/bilibili/bplus/followinglist/model/VideoBadge;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VideoBadge;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcs0/c;->f:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/y4;->m0()Lcom/bilibili/bplus/followinglist/model/VideoBadge;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lcs0/c;->f:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->r()Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VideoBadge;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VideoBadge;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->L(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VideoBadge;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->H(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VideoBadge;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->r(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VideoBadge;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->D(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VideoBadge;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->v(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VideoBadge;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->F(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VideoBadge;->c()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v3, v1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;->b(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object v1, v0, Lcs0/c;->f:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    iget-object v1, v0, Lcs0/c;->g:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/y4;->p0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, v0, Lcs0/c;->g:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object/from16 v4, p1

    .line 144
    .line 145
    invoke-static {v4, v2, v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->o(Ler0/a;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Lcs0/c;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/y4;->n0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/16 v14, 0x3fe

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-static/range {v3 .. v15}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
