.class public final Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;
.super Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;",
        "Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;",
        "",
        "Qx",
        "Lgf3/s;",
        "Mx",
        "Jx",
        "Dx",
        "<init>",
        "()V",
        "L",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L:Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;->L:Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;->Px(Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;->Qx()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final Px(Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Fx()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final Qx()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Ex()Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Ix()Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->B3(Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_2
    return v0
.end method


# virtual methods
.method public Dx()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Hx()Lso2/h6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lso2/h6;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$b;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$b;-><init>(Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 18
    .line 19
    iget-object v2, v0, Lso2/h6;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 20
    .line 21
    iget-object v3, v0, Lso2/h6;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    new-instance v4, Lcom/bilibili/upper/feat/gamefactory/gamepage/a;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/a;-><init>(Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lso2/h6;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Gx()Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected Jx()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Jx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Fx()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "\u4e91\u7aef\u7d20\u6750"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Ix()Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Ex()Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->z3(Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Fx()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "\u672c\u5730\u7d20\u6750"

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Ix()Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Ex()Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v1, v2

    .line 69
    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->p3(Ljava/lang/String;)Landroidx/lifecycle/g0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$initData$2;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$initData$2;-><init>(Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$c;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$c;-><init>(Lsf3/l;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;->Qx()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Ix()Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    new-instance v4, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$initData$3$1;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v4, v0, p0, v5}, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$initData$3$1;-><init>(Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;Lkotlin/coroutines/c;)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method protected Mx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Ix()Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Mx()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "GAME_FACTORY, refreshGamePage, game name : "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Ex()Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ",materialTabList.size="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Fx()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ",isResumed="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "CloudGamePageFragment"

    .line 69
    .line 70
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Ix()Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Ex()Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    :cond_2
    const-string v1, ""

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->G3(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method
