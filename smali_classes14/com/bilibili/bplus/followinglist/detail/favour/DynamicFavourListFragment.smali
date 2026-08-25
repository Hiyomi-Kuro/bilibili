.class public final Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;
.super Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J(\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007H\u0014J\u001e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;",
        "Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;",
        "",
        "isSupport",
        "Lgf3/s;",
        "Xx",
        "Tx",
        "",
        "dynamicId",
        "",
        "cardType",
        "rid",
        "from",
        "Jx",
        "Vx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "Lcom/bilibili/bplus/followinglist/detail/favour/d;",
        "P",
        "Lcom/bilibili/bplus/followinglist/detail/favour/d;",
        "adapter",
        "",
        "Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;",
        "Q",
        "Ljava/util/List;",
        "data",
        "Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;",
        "R",
        "Lgf3/h;",
        "Ux",
        "()Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;",
        "viewModel",
        "<init>",
        "()V",
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
.field private P:Lcom/bilibili/bplus/followinglist/detail/favour/d;

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->Q:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment$special$$inlined$viewModels$default$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment$special$$inlined$viewModels$default$3;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment$special$$inlined$viewModels$default$4;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4, v0}, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment$special$$inlined$viewModels$default$5;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->R:Lgf3/h;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;Lcom/bilibili/bplus/followinglist/detail/favour/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->Wx(Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;Lcom/bilibili/bplus/followinglist/detail/favour/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;)Lcom/bilibili/bplus/followinglist/detail/favour/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->P:Lcom/bilibili/bplus/followinglist/detail/favour/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->Q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Rx(Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;)Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Hx()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;)Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->Ux()Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Tx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->P:Lcom/bilibili/bplus/followinglist/detail/favour/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ltq0/d;->b:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Hx()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Hx()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private final Ux()Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->R:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Wx(Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;Lcom/bilibili/bplus/followinglist/detail/favour/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/favour/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->Xx(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Xx(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->P:Lcom/bilibili/bplus/followinglist/detail/favour/d;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Ltq0/d;->b:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v1, p1, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    cmp-long v5, v1, v3

    .line 61
    .line 62
    if-eqz v5, :cond_a

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    new-instance p1, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->h(J)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    new-instance v2, Lug/g;

    .line 98
    .line 99
    invoke-direct {v2}, Lug/g;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lug/g;->q(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lug/g;->s(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getSignature()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Lug/g;->v(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getLevel()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v2, v3}, Lug/g;->r(I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lug/e;

    .line 131
    .line 132
    invoke-direct {v3}, Lug/e;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getOfficialInfo()Lcom/bilibili/lib/accountinfo/model/OfficialInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3, v4}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->a(Lug/e;Lcom/bilibili/lib/accountinfo/model/OfficialInfo;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lug/g;->t(Lug/e;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lug/h;

    .line 146
    .line 147
    invoke-direct {v3}, Lug/h;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getPendantInfo()Lcom/bilibili/lib/accountinfo/model/PendantInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/model/PendantInfo;->getImage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_2
    if-nez v0, :cond_3

    .line 161
    .line 162
    const-string v0, ""

    .line 163
    .line 164
    :cond_3
    invoke-virtual {v3, v0}, Lug/h;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lug/g;->u(Lug/h;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lug/i;

    .line 171
    .line 172
    invoke-direct {v0}, Lug/i;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v4, 0x0

    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipType()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const/4 v3, 0x0

    .line 188
    :goto_2
    invoke-virtual {v0, v3}, Lug/i;->k(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipStatus()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    const/4 v1, 0x0

    .line 203
    :goto_3
    invoke-virtual {v0, v1}, Lug/i;->i(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lug/g;->w(Lug/i;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->f(Lug/g;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->P:Lcom/bilibili/bplus/followinglist/detail/favour/d;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v0, v0, Ltq0/d;->b:Ljava/util/List;

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->P:Lcom/bilibili/bplus/followinglist/detail/favour/d;

    .line 225
    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    iget-object p1, p1, Ltq0/d;->b:Ljava/util/List;

    .line 229
    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    check-cast p1, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v2, v1

    .line 249
    check-cast v2, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->b()J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    cmp-long v6, v2, v4

    .line 268
    .line 269
    if-nez v6, :cond_7

    .line 270
    .line 271
    move-object v0, v1

    .line 272
    :cond_8
    check-cast v0, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;

    .line 273
    .line 274
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->P:Lcom/bilibili/bplus/followinglist/detail/favour/d;

    .line 275
    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    iget-object p1, p1, Ltq0/d;->b:Ljava/util/List;

    .line 279
    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->Tx()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->P:Lcom/bilibili/bplus/followinglist/detail/favour/d;

    .line 289
    .line 290
    if-eqz p1, :cond_b

    .line 291
    .line 292
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 293
    .line 294
    .line 295
    :cond_b
    return-void
.end method


# virtual methods
.method protected Jx(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->Ux()Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->m3(Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Vx(Ljava/lang/String;JJ)Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dynamicId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "cardType"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string p1, "rid"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->Ux()Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->h3()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment$onCreate$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment$onCreate$1;-><init>(Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/bplus/followinglist/detail/favour/f;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/detail/favour/f;-><init>(Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 26
    .line 27
    const-class v0, Lcom/bilibili/bplus/followinglist/detail/favour/g;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/bilibili/bplus/followinglist/detail/favour/e;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/detail/favour/e;-><init>(Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->Ux()Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Cx()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Bx()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Ix()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->n3(Ljava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/bplus/followinglist/detail/favour/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->Q:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Cx()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p2, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/detail/favour/d;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->P:Lcom/bilibili/bplus/followinglist/detail/favour/d;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListFragment;->P:Lcom/bilibili/bplus/followinglist/detail/favour/d;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Dx()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string p1, "bili_2233_no_repost.webp"

    .line 51
    .line 52
    invoke-static {p1}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v11, 0x3fe

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Ex()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget p2, Lod/e;->T:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
