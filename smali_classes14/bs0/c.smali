.class public final Lbs0/c;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/k4;",
        "Lbs0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lbs0/c;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/k4;",
        "Lbs0/a;",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "W3",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "listInfo",
        "g",
        "listCnt",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "h",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "cover",
        "i",
        "listCorner",
        "Lcom/bilibili/app/comm/list/widget/tag/TagView;",
        "j",
        "Lcom/bilibili/app/comm/list/widget/tag/TagView;",
        "tag",
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
.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final j:Lcom/bilibili/app/comm/list/widget/tag/TagView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lxq0/k;->q1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxq0/j;->v5:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lbs0/c;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lxq0/j;->s5:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lbs0/c;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lxq0/j;->t5:I

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lbs0/c;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    sget v0, Lxq0/j;->r5:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lbs0/c;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 45
    .line 46
    sget v0, Lxq0/j;->u5:I

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 53
    .line 54
    iput-object v0, p0, Lbs0/c;->j:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 57
    .line 58
    new-instance v1, Lbs0/b;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lbs0/b;-><init>(Lbs0/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x3fcccccd    # 1.6f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic U3(Lbs0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbs0/c;->V3(Lbs0/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V3(Lbs0/c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbs0/a;

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
    invoke-virtual {p1, v0, p0}, Lbs0/a;->d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/k4;

    .line 2
    .line 3
    check-cast p2, Lbs0/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lbs0/c;->W3(Lcom/bilibili/bplus/followinglist/model/k4;Lbs0/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W3(Lcom/bilibili/bplus/followinglist/model/k4;Lbs0/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/k4;",
            "Lbs0/a;",
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
    iget-object v1, v0, Lbs0/c;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/k4;->s0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lbs0/c;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    invoke-static {v4, v2, v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->o(Ler0/a;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lbs0/c;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/k4;->r0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/k4;->q0()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v1, 0x3fcccccd    # 1.6f

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, v0, Lbs0/c;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x5a

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    int-to-float v2, v10

    .line 62
    mul-float v2, v2, v1

    .line 63
    .line 64
    float-to-int v9, v2

    .line 65
    iget-object v5, v0, Lbs0/c;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/k4;->p0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x3e6

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    invoke-static/range {v5 .. v17}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lbs0/c;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/k4;->n0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const/16 v29, 0x3fe

    .line 110
    .line 111
    const/16 v30, 0x0

    .line 112
    .line 113
    move-object/from16 v18, v1

    .line 114
    .line 115
    invoke-static/range {v18 .. v30}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/k4;->m0()Lcom/bilibili/bplus/followinglist/model/VideoBadge;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VideoBadge;->f()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_1

    .line 135
    .line 136
    iget-object v1, v0, Lbs0/c;->j:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/k4;->m0()Lcom/bilibili/bplus/followinglist/model/VideoBadge;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v2, v0, Lbs0/c;->j:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->r()Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VideoBadge;->f()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VideoBadge;->g()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->L(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VideoBadge;->h()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->H(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VideoBadge;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->r(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VideoBadge;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->D(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VideoBadge;->d()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->v(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VideoBadge;->e()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->F(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VideoBadge;->c()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v3, v1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;->b(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    iget-object v1, v0, Lbs0/c;->j:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 237
    .line 238
    const/16 v2, 0x8

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_2
    :goto_1
    return-void
.end method
