.class public final Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/o4;",
        "Lcom/bilibili/bplus/followinglist/module/item/rcmd/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/o4;",
        "Lcom/bilibili/bplus/followinglist/module/item/rcmd/a;",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "W3",
        "Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;",
        "f",
        "Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;",
        "avatar",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "g",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "name",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "desc",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "i",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "follow",
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
.field private final f:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

.field private final g:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/bilibili/relation/widget/FollowButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget v0, Lxq0/k;->u1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxq0/j;->n0:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder;->f:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 15
    .line 16
    sget v0, Lcom/bilibili/bplus/followingcard/k;->I:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    sget v1, Lxq0/j;->C6:I

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder;->h:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v2, Lxq0/j;->F2:I

    .line 37
    .line 38
    invoke-static {p0, v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bilibili/relation/widget/FollowButton;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder;->i:Lcom/bilibili/relation/widget/FollowButton;

    .line 45
    .line 46
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/rcmd/f;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/module/item/rcmd/f;-><init>(Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder;->V3(Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V3(Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/rcmd/a;

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
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/o4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/rcmd/a;->b(Lcom/bilibili/bplus/followinglist/model/o4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/o4;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/rcmd/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder;->W3(Lcom/bilibili/bplus/followinglist/model/o4;Lcom/bilibili/bplus/followinglist/module/item/rcmd/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W3(Lcom/bilibili/bplus/followinglist/model/o4;Lcom/bilibili/bplus/followinglist/module/item/rcmd/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/o4;",
            "Lcom/bilibili/bplus/followinglist/module/item/rcmd/a;",
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
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->u()Lcom/bilibili/bplus/followinglist/service/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/p0;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder;->f:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/o4;->m0()Lug/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lug/g;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/o4;->m0()Lug/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->f(Lug/a;ZZZILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-string v2, ""

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    sget v11, Lrh/c;->I:I

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/16 v14, 0x340

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    move-object v4, v1

    .line 49
    move-object v5, v8

    .line 50
    move-object v6, v9

    .line 51
    move-object v8, v2

    .line 52
    move v9, v3

    .line 53
    invoke-static/range {v4 .. v15}, Lcom/bilibili/bplus/followingcard/helper/r;->c(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZIFIILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/o4;->m0()Lug/g;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lug/g;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder;->h:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/o4;->n0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    move-object/from16 v2, p3

    .line 83
    .line 84
    invoke-direct {v8, v0, v2, v1}, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/o4;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Le62/a$a;

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/o4;->m0()Lug/g;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lug/g;->g()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/o4;->p0()Lug/f;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lug/f;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/16 v7, 0x60

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    invoke-direct/range {v3 .. v8}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/o4;->p0()Lug/f;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lug/f;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v2, v1}, Le62/a$a;->l(Z)Le62/a$a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "dt.dt.0.other"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x1

    .line 130
    new-array v2, v2, [Lkotlin/Pair;

    .line 131
    .line 132
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lz52/c;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_0

    .line 141
    .line 142
    const-string v3, ""

    .line 143
    .line 144
    :cond_0
    const-string v4, "action_id"

    .line 145
    .line 146
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v4, 0x0

    .line 151
    aput-object v3, v2, v4

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Le62/a$a;->h(Ljava/util/HashMap;)Le62/a$a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Le62/a$a;->a()Le62/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder;->i:Lcom/bilibili/relation/widget/FollowButton;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
