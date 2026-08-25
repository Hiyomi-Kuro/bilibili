.class public final Lcom/bilibili/biligame/ui/homecontainer/a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000b\u001a\u00020\n2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u000cJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000cJ\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000cH\u0016R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/homecontainer/a;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;",
        "homeTab",
        "Landroidx/fragment/app/Fragment;",
        "m1",
        "",
        "list",
        "Ljava/lang/Runnable;",
        "commitCallback",
        "Lgf3/s;",
        "q1",
        "",
        "getItemCount",
        "position",
        "o1",
        "p1",
        "n1",
        "",
        "getItemId",
        "itemId",
        "",
        "T0",
        "U0",
        "j",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/recyclerview/widget/d;",
        "k",
        "Landroidx/recyclerview/widget/d;",
        "mDiffer",
        "",
        "l",
        "Ljava/util/Map;",
        "fragmentMap",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final j:Landroidx/fragment/app/Fragment;

.field private final k:Landroidx/recyclerview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d<",
            "Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/a;->j:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/a;->l:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/biligame/ui/homecontainer/a$a;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/homecontainer/a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 19
    .line 20
    new-instance v1, Landroidx/recyclerview/widget/b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/recyclerview/widget/c$a;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/k$f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/w;Landroidx/recyclerview/widget/c;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/a;->k:Landroidx/recyclerview/widget/d;

    .line 38
    .line 39
    return-void
.end method

.method private final m1(Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/web2/GameWebFragment;->v1:Lcom/bilibili/biligame/web2/GameWebFragment$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_1
    move-object v1, p1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "game-ball.home-page.navigation-tabs.0.pv"

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/bilibili/biligame/web2/GameWebFragment$a;->b(Lcom/bilibili/biligame/web2/GameWebFragment$a;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/web2/GameWebFragment;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->getTabId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_9

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v2, -0x42277079

    .line 51
    .line 52
    .line 53
    if-eq v0, v2, :cond_7

    .line 54
    .line 55
    const v2, 0x199cbab8

    .line 56
    .line 57
    .line 58
    if-eq v0, v2, :cond_5

    .line 59
    .line 60
    const v2, 0x3af610bc

    .line 61
    .line 62
    .line 63
    if-eq v0, v2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v0, "recommend"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance p1, Lcom/bilibili/biligame/ui/home/GameHomeFragment;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/a;->j:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->fy(Z)Lcom/bilibili/biligame/component/view/BaseLoadFragment;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v0, "find_game"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sget-object p1, Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;->M:Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment$a;

    .line 104
    .line 105
    const-string v0, "2"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment$a;->a(Ljava/lang/String;)Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->H(Lcom/bilibili/biligame/widget/BaseLoadFragment;)Lcom/bilibili/biligame/widget/BaseLoadFragment;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const-string v0, "latest"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    new-instance p1, Lcom/bilibili/biligame/ui/home/RecentGameFragment;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/home/RecentGameFragment;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->fy(Z)Lcom/bilibili/biligame/component/view/BaseLoadFragment;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    :goto_0
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-object p1
.end method


# virtual methods
.method public T0(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/a;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    cmp-long v4, v2, p1

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method public U0(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/homecontainer/a;->o1(I)Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/a;->l:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/homecontainer/a;->m1(Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/a;->k:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/homecontainer/a;->o1(I)Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    return-wide v0
.end method

.method public final n1(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/homecontainer/a;->o1(I)Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/a;->l:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    return-object p1
.end method

.method public final o1(I)Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/a;->k:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;

    .line 12
    .line 13
    return-object p1
.end method

.method public final p1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/a;->k:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q1(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/a;->k:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/d;->f(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
