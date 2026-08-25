.class public final Lcom/bilibili/biligame/ui/set/download/a;
.super Lcom/bilibili/biligame/widget/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/set/download/a$a;,
        Lcom/bilibili/biligame/ui/set/download/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008H\u0016R.\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R6\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/set/download/a;",
        "Lcom/bilibili/biligame/widget/e;",
        "Lnt3/b$b;",
        "sectionManager",
        "Lgf3/s;",
        "p1",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "v1",
        "holder",
        "position",
        "u1",
        "Lcom/bilibili/game/api/BiligameFlowTipsConfig;",
        "value",
        "l",
        "Lcom/bilibili/game/api/BiligameFlowTipsConfig;",
        "getDownloadFlowTips",
        "()Lcom/bilibili/game/api/BiligameFlowTipsConfig;",
        "D1",
        "(Lcom/bilibili/game/api/BiligameFlowTipsConfig;)V",
        "downloadFlowTips",
        "",
        "Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;",
        "m",
        "Ljava/util/List;",
        "getBookAutoDownGames",
        "()Ljava/util/List;",
        "C1",
        "(Ljava/util/List;)V",
        "bookAutoDownGames",
        "<init>",
        "()V",
        "n",
        "a",
        "b",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/biligame/ui/set/download/a$a;

.field public static final o:I


# instance fields
.field private l:Lcom/bilibili/game/api/BiligameFlowTipsConfig;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/set/download/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/set/download/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/set/download/a;->n:Lcom/bilibili/biligame/ui/set/download/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/set/download/a;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/e;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/biligame/ui/set/download/a;->m:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/set/download/a;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D1(Lcom/bilibili/game/api/BiligameFlowTipsConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/set/download/a;->l:Lcom/bilibili/game/api/BiligameFlowTipsConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected p1(Lnt3/b$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/set/download/a;->l:Lcom/bilibili/game/api/BiligameFlowTipsConfig;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/game/api/BiligameFlowTipsConfig;->getFlowLists()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {p1, v0, v2, v1}, Lnt3/b$b;->e(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/set/download/a;->m:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {p1, v1, v0}, Lnt3/b$b;->f(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/biligame/ui/set/download/a;->m:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lnt3/b$b;->e(III)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public u1(Lot3/a;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/set/download/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lcom/bilibili/biligame/ui/set/download/a$b;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/ui/set/download/a;->l:Lcom/bilibili/game/api/BiligameFlowTipsConfig;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/game/api/BiligameFlowTipsConfig;->getPageTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/set/download/a;->l:Lcom/bilibili/game/api/BiligameFlowTipsConfig;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/game/api/BiligameFlowTipsConfig;->getPageHint()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-virtual {p2, p1, v1}, Lcom/bilibili/biligame/ui/set/download/a$b;->J3(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v0, Lcom/bilibili/biligame/ui/set/config/GameAboutResSetConfig;->a:Lcom/bilibili/biligame/ui/set/config/GameAboutResSetConfig;

    .line 39
    .line 40
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/set/config/GameAboutResSetConfig;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/set/config/GameAboutResSetConfig;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, v1, p1}, Lcom/bilibili/biligame/ui/set/download/a$b;->J3(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v0, p1, Lcom/bilibili/biligame/ui/set/download/holder/a;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lnt3/b;->a1(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    check-cast p1, Lcom/bilibili/biligame/ui/set/download/holder/a;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/biligame/ui/set/download/a;->l:Lcom/bilibili/game/api/BiligameFlowTipsConfig;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/game/api/BiligameFlowTipsConfig;->getFlowLists()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v1, p2

    .line 89
    check-cast v1, Lcom/bilibili/game/api/FlowsBean;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/ui/set/download/holder/a;->b4(Lcom/bilibili/game/api/FlowsBean;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    instance-of v0, p1, Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lnt3/b;->a1(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    check-cast p1, Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;->a4(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/biligame/ui/set/download/a;->m:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder;->c4(Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    return-void
.end method

.method public v1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p0}, Lfu/b;->b4(Landroid/view/ViewGroup;Lnt3/a;)Lfu/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lxu/b;->i:Lxu/b$a;

    .line 22
    .line 23
    invoke-virtual {p2, p1, p0}, Lxu/b$a;->a(Landroid/view/ViewGroup;Lnt3/a;)Lxu/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p2, Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder;->j:Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder$a;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder$a;->a(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/set/download/holder/AutoDownloadSetViewHolder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p2, Lcom/bilibili/biligame/ui/set/download/holder/a;->k:Lcom/bilibili/biligame/ui/set/download/holder/a$a;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/biligame/ui/set/download/holder/a$a;->a(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/set/download/holder/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p2, Lcom/bilibili/biligame/ui/set/download/a$b;->d:Lcom/bilibili/biligame/ui/set/download/a$b$a;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/biligame/ui/set/download/a$b$a;->a(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/set/download/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1
.end method
