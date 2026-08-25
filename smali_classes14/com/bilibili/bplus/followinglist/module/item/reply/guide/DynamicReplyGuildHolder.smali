.class public final Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/r4;",
        "Lcom/bilibili/bplus/followinglist/module/item/reply/guide/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/r4;",
        "Lcom/bilibili/bplus/followinglist/module/item/reply/guide/g;",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "W3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "f",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "avatar",
        "Landroid/view/View;",
        "g",
        "Landroid/view/View;",
        "content",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "text",
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

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lxq0/k;->v1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/bilibili/bplus/followingcard/k;->V2:I

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
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    sget p1, Lcom/bilibili/bplus/followingcard/k;->h2:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;->g:Landroid/view/View;

    .line 23
    .line 24
    sget p1, Lxq0/j;->ib:I

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/h;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/h;-><init>(Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;->V3(Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V3(Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/r4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/g;->o(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/r4;Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/r4;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;->W3(Lcom/bilibili/bplus/followinglist/model/r4;Lcom/bilibili/bplus/followinglist/module/item/reply/guide/g;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W3(Lcom/bilibili/bplus/followinglist/model/r4;Lcom/bilibili/bplus/followinglist/module/item/reply/guide/g;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/r4;",
            "Lcom/bilibili/bplus/followinglist/module/item/reply/guide/g;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/r4;->q0()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/r4;->p0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;->g:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;->g:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/16 v14, 0x3fe

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    invoke-static/range {v3 .. v15}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/r4;->n0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/r4;->p0()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/r4;->m0()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;->g:Landroid/view/View;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder;->g:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    const-wide/16 v3, 0x1f4

    .line 105
    .line 106
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder$bind$2$1;

    .line 110
    .line 111
    move-object/from16 v4, p3

    .line 112
    .line 113
    invoke-direct {v3, v4, v1}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/DynamicReplyGuildHolder$bind$2$1;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/r4;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x0

    .line 124
    new-array v4, v3, [Lkotlin/Pair;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v4}, Lcom/bilibili/bplus/followinglist/service/StatService;->l(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lcom/bilibili/bplus/followinglist/model/r4;->s0(Z)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/model/r4;->r0(Z)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method
