.class public final Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;
.super Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u001a\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0016R%\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00150\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;",
        "Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;",
        "Lgf3/s;",
        "Ux",
        "gy",
        "ly",
        "",
        "url",
        "p0",
        "",
        "tabsForNoDefault",
        "hy",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Wx",
        "defaultTabId",
        "Nx",
        "Ls/c;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "V",
        "Ls/c;",
        "getLauncher",
        "()Ls/c;",
        "launcher",
        "<init>",
        "()V",
        "W",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final W:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$a;

.field public static final X:I


# instance fields
.field private final V:Ls/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;->W:Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;->X:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lt/d;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltv/danmaku/bili/ui/favorites/fragment/x;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/favorites/fragment/x;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lt/a;Ls/a;)Ls/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;->V:Ls/c;

    .line 19
    .line 20
    return-void
.end method

.method private final Ux()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Lx()Lri3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Qx()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Tx()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    sget v3, Ltv/danmaku/bili/k0;->O2:I

    .line 25
    .line 26
    sget v4, Ltv/danmaku/bili/k0;->P2:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v2 .. v7}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->cy(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;IILcom/bilibili/app/comm/list/widget/statement/b;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v1, v0, Lri3/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lri3/e;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 41
    .line 42
    new-instance v2, Ltv/danmaku/bili/ui/favorites/fragment/v;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/favorites/fragment/v;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lri3/e;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 51
    .line 52
    new-instance v2, Ltv/danmaku/bili/ui/favorites/fragment/w;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/favorites/fragment/w;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Qx()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ltv/danmaku/bili/ui/favorites/model/SubTab;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/favorites/model/SubTab;->a()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v3, 0x64

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Qx()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x1

    .line 94
    if-le v1, v3, :cond_6

    .line 95
    .line 96
    iget-object v1, v0, Lri3/e;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    sget v5, Ltv/danmaku/bili/h0;->f3:I

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    :cond_2
    sget v5, Ltv/danmaku/bili/h0;->s9:I

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_4
    :goto_2
    iget-object v0, v0, Lri3/e;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    sget v1, Ltv/danmaku/bili/h0;->s9:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    .line 187
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic dy(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;->iy(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ey(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;->jy(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fy(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;->ky(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final gy()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$collectEvent$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$collectEvent$1;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final hy(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Qx()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ltv/danmaku/bili/ui/favorites/model/SubTab;

    .line 23
    .line 24
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/favorites/model/SubTab;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, -0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Mx()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    return v1
.end method

.method private static final iy(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Px()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;->p0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "button_name"

    .line 9
    .line 10
    const-string p1, "0"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "main.my-fav.first-button.0.click"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lom3/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final jy(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Kx()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;->H3()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "button_name"

    .line 10
    .line 11
    const-string v1, "main.my-fav.first-button.0.click"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;->V:Ls/c;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lom3/b;->a(Landroid/content/Context;Ls/c;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "1"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lom3/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Kx()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lnm3/g$f;->a:Lnm3/g$f;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->u3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "2"

    .line 48
    .line 49
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, p0}, Lom3/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private static final ky(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Qx()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ltv/danmaku/bili/ui/favorites/model/SubTab;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/model/SubTab;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Kx()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lnm3/g$a;->a:Lnm3/g$a;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->u3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final ly()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment$b;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Lx()Lri3/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lri3/e;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final p0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/adcommon/router/j;->a:Lcom/bilibili/adcommon/router/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v2, "bilibili://music/search2"

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1, v0}, Lcom/bilibili/adcommon/router/j;->o(Lcom/bilibili/adcommon/router/j;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Nx(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Mx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x65

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;->hy(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Mx()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x66

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;->hy(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->Mx()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    const/16 p1, 0x67

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;->hy(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "getDefaultTabIndex "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "FavoritesTopTabFragment"

    .line 55
    .line 56
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-gez p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_3
    return p1
.end method

.method public Wx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const-string v3, "bilibili://home?bottom_tab_name=\u9996\u9875&tab_id=\u63a8\u8350tab"

    .line 8
    .line 9
    invoke-static {v3, v0, v1, v2, v1}, Ltv/danmaku/bili/ui/watchlater/utils/WatchLaterRouterKt;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;->Ux()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;->ly()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;->gy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
