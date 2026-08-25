.class public final Lcom/bilibili/bplus/followinglist/module/item/author/s;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;",
        "Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0016\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/author/s;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;",
        "Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "U3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "f",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "avatar",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "g",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "userName",
        "h",
        "Lgf3/h;",
        "X3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "vipLabel",
        "i",
        "V3",
        "level",
        "Landroid/widget/TextView;",
        "j",
        "W3",
        "()Landroid/widget/TextView;",
        "time",
        "k",
        "Landroid/widget/TextView;",
        "ipText",
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
.field private final f:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final g:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lxq0/k;->B1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxq0/j;->g0:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/s;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    sget p1, Lcom/bilibili/bplus/followingcard/k;->I:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/s;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    sget p1, Lcom/bilibili/bplus/followingcard/k;->b1:I

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/s;->h:Lgf3/h;

    .line 33
    .line 34
    sget p1, Lcom/bilibili/bplus/followingcard/k;->L0:I

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/s;->i:Lgf3/h;

    .line 41
    .line 42
    sget p1, Lxq0/j;->F6:I

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/s;->j:Lgf3/h;

    .line 49
    .line 50
    sget p1, Lxq0/j;->D6:I

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/s;->k:Landroid/widget/TextView;

    .line 59
    .line 60
    return-void
.end method

.method private final V3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/author/s;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/author/s;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final X3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/author/s;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/author/s;->U3(Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U3(Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;",
            "Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;",
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
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/author/s;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lug/g;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v3

    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/module/item/author/s;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    sget v7, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static/range {v4 .. v10}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->F(Lug/a;ZLcom/bilibili/magicasakura/widgets/TintTextView;IZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v11, v0, Lcom/bilibili/bplus/followinglist/module/item/author/s;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lug/g;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    move-object v12, v3

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x3fe

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    invoke-static/range {v11 .. v23}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/author/s;->X3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual/range {p2 .. p3}, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;->x(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move-object/from16 v7, p1

    .line 85
    .line 86
    invoke-static {v7, v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->K(Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x4

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->u(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->y0()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/author/s;->V3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/author/s;->V3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Lcp/b;->a:Lcp/b;

    .line 127
    .line 128
    invoke-virtual {v1}, Lug/g;->e()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v1}, Lug/g;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v3, v4, v1}, Lcp/b;->a(IZ)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v2, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->K(Lcom/bilibili/lib/image2/view/BiliImageView;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/author/s;->V3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/author/s;->W3()Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->w0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/author/s;->k:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->t0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/author/s;->k:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->t0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    xor-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
