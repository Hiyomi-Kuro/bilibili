.class public final Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008#\u0010$J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0006\u0010\t\u001a\u00020\u0007R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\"\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001c\u001a\u0004\u0008\u001b\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;",
        "",
        "",
        "defaultTabIndex",
        "",
        "Lcom/bilibili/pegasus/channelv3/tab/a;",
        "tabList",
        "Lgf3/s;",
        "g",
        "i",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Luk/c0;",
        "b",
        "Luk/c0;",
        "binding",
        "Lcom/bilibili/pegasus/channelv3/tab/b;",
        "c",
        "Lcom/bilibili/pegasus/channelv3/tab/b;",
        "e",
        "()Lcom/bilibili/pegasus/channelv3/tab/b;",
        "j",
        "(Lcom/bilibili/pegasus/channelv3/tab/b;)V",
        "mAdapter",
        "Lcom/bilibili/pegasus/channelv3/tab/d;",
        "d",
        "Lgf3/h;",
        "f",
        "()Lcom/bilibili/pegasus/channelv3/tab/d;",
        "mViewModel",
        "Lcom/bilibili/pegasus/channelv3/b;",
        "()Lcom/bilibili/pegasus/channelv3/b;",
        "mActivityViewModel",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Luk/c0;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Luk/c0;

.field public c:Lcom/bilibili/pegasus/channelv3/tab/b;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Luk/c0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->b:Luk/c0;

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView$special$$inlined$viewModels$default$1;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/b1;

    .line 14
    .line 15
    const-class v1, Lcom/bilibili/pegasus/channelv3/tab/d;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView$special$$inlined$viewModels$default$2;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v4, p1}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Landroidx/activity/h;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->d:Lgf3/h;

    .line 36
    .line 37
    new-instance p2, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView$special$$inlined$viewModels$default$4;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/h;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/b1;

    .line 43
    .line 44
    const-class v1, Lcom/bilibili/pegasus/channelv3/b;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView$special$$inlined$viewModels$default$5;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/h;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView$special$$inlined$viewModels$default$6;

    .line 56
    .line 57
    invoke-direct {v3, v4, p1}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView$special$$inlined$viewModels$default$6;-><init>(Lsf3/a;Landroidx/activity/h;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->e:Lgf3/h;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->h(Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;)Lcom/bilibili/pegasus/channelv3/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->d()Lcom/bilibili/pegasus/channelv3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->g(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Lcom/bilibili/pegasus/channelv3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/channelv3/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv3/tab/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/channelv3/tab/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv3/tab/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->j(Lcom/bilibili/pegasus/channelv3/tab/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->e()Lcom/bilibili/pegasus/channelv3/tab/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcom/bilibili/pegasus/channelv3/tab/b;->p1(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->b:Luk/c0;

    .line 19
    .line 20
    iget-object v0, v0, Luk/c0;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->e()Lcom/bilibili/pegasus/channelv3/tab/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->f()Lcom/bilibili/pegasus/channelv3/tab/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv3/tab/d;->g3()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-le v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->f()Lcom/bilibili/pegasus/channelv3/tab/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/tab/d;->g3()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, v3}, Lxf3/q;->h(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->f()Lcom/bilibili/pegasus/channelv3/tab/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Lcom/bilibili/pegasus/channelv3/tab/d;->h3(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p1, v1}, Lxf3/q;->m(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {p1, v1}, Lxf3/q;->h(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->b:Luk/c0;

    .line 85
    .line 86
    iget-object p1, p1, Luk/c0;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-le p2, v1, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v1, 0x0

    .line 96
    :goto_1
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->b:Luk/c0;

    .line 106
    .line 107
    iget-object v0, p2, Luk/c0;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 108
    .line 109
    iget-object p2, p2, Luk/c0;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    .line 111
    new-instance v1, Lcom/bilibili/pegasus/channelv3/tab/e;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channelv3/tab/e;-><init>(Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0, p2, v3, v1}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->b:Luk/c0;

    .line 123
    .line 124
    iget-object p1, p1, Luk/c0;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 125
    .line 126
    new-instance p2, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView$a;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView$a;-><init>(Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private static final h(Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->e()Lcom/bilibili/pegasus/channelv3/tab/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/bilibili/pegasus/channelv3/tab/b;->n1(I)Lcom/bilibili/pegasus/channelv3/tab/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/tab/a;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, p2

    .line 18
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 22
    .line 23
    invoke-static {p0, p2}, Landroidx/appcompat/widget/j2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e()Lcom/bilibili/pegasus/channelv3/tab/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->c:Lcom/bilibili/pegasus/channelv3/tab/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()Lcom/bilibili/pegasus/channelv3/tab/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/channelv3/tab/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->f()Lcom/bilibili/pegasus/channelv3/tab/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/tab/d;->f3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->a:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView$registerObserve$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView$registerObserve$1;-><init>(Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView$b;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView$b;-><init>(Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Lcom/bilibili/pegasus/channelv3/tab/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/tab/ChannelDetailTabView;->c:Lcom/bilibili/pegasus/channelv3/tab/b;

    .line 2
    .line 3
    return-void
.end method
