.class public final Lcom/bilibili/videoshortcut/sidecenter/i;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/videoshortcut/sidecenter/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010%J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J)\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u001bj\u0008\u0012\u0004\u0012\u00020\u0012`\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/videoshortcut/sidecenter/i;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "Landroid/os/Parcelable;",
        "saveState",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "getCount",
        "",
        "getPageTitle",
        "",
        "object",
        "getItemPosition",
        "",
        "Lhome/sidecenter/tabs/SideCenterTab;",
        "newTabs",
        "",
        "",
        "title",
        "Lgf3/s;",
        "c",
        "(Ljava/util/List;[Ljava/lang/String;)V",
        "",
        "a",
        "Ljava/util/List;",
        "tabs",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "titleArray",
        "fragmentList",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "behavior",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;I)V",
        "videoshortcut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhome/sidecenter/tabs/SideCenterTab;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/i;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/i;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/i;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhome/sidecenter/tabs/SideCenterTab;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/i;->a:Ljava/util/List;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/i;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/i;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0, p2}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/i;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, p2, 0x1

    .line 47
    .line 48
    if-gez p2, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v0, Lhome/sidecenter/tabs/SideCenterTab;

    .line 54
    .line 55
    sget-object v2, Lcom/bilibili/videoshortcut/sidecenter/i$a;->a:[I

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget v0, v2, v0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v0, v2, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq v0, v2, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-eq v0, v2, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/videoshortcut/sidecenter/recent/HomeRecentFragment;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/bilibili/videoshortcut/sidecenter/recent/HomeRecentFragment;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    new-instance v0, Lcom/bilibili/videoshortcut/StoryShortcutFragment;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/bilibili/videoshortcut/StoryShortcutFragment;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    :goto_1
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/videoshortcut/sidecenter/i;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v2, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    move p2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, -0x2

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/bilibili/videoshortcut/sidecenter/i;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/i;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_2
    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
