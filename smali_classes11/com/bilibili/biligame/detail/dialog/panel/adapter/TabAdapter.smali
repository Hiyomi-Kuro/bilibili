.class public final Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$a;,
        Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\'(B\u000f\u0012\u0006\u0010!\u001a\u00020\u001a\u00a2\u0006\u0004\u0008%\u0010 J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0003H\u0016J$\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u001e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0003J\u000e\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0003R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter;",
        "Lcom/bilibili/biligame/widget/viewholder/g;",
        "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
        "",
        "gameBaseId",
        "Lgf3/s;",
        "b1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "onDetachedFromRecyclerView",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lot3/a;",
        "T0",
        "holder",
        "position",
        "Landroid/view/View;",
        "itemView",
        "S0",
        "",
        "booked",
        "tabPosition",
        "Z0",
        "a1",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "<init>",
        "f",
        "a",
        "TabViewHolder",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$a;

.field public static final g:I


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter;->f:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>(Landroid/view/LayoutInflater;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter;->d:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private final b1(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "reserve"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, -0x1

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int/lit8 v6, v3, 0x1

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v5, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move v4, v3

    .line 48
    :cond_1
    move v3, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, -0x1

    .line 51
    :cond_3
    if-ne v4, v2, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lls/j;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lls/j;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    instance-of v1, v0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    check-cast v0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;->n4()Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->U1()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 113
    .line 114
    iget v4, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 115
    .line 116
    if-eq v4, p1, :cond_5

    .line 117
    .line 118
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;->n4()Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->d2(Ljava/util/List;Z)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/g;->S0(Lot3/a;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of p3, p1, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/bilibili/biligame/widget/viewholder/g;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 15
    .line 16
    check-cast p1, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;->f4(Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 2

    .line 1
    new-instance p1, Lcom/bilibili/biligame/widget/Vp2RecyclerView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/bilibili/biligame/widget/Vp2RecyclerView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->a(ILandroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, p2, v0, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 33
    .line 34
    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final Z0(IZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "reserve"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter;->b1(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    instance-of v0, p3, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p3, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;->n4()Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->Y1(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final a1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, -0x31ffc737    # -5.378013E8f

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const v2, 0x41640cbc

    .line 33
    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const v2, 0x551ac888

    .line 38
    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v1, "download"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v1, "reserve"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v1, "update"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    instance-of v0, p1, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast p1, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;->n4()Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->a2()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-void
.end method
