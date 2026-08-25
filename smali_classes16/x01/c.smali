.class public final Lx01/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx01/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx01/c$a;,
        Lx01/c$b;,
        Lx01/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx01/s<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001e\u001f\u000fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J \u0010\u0014\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R,\u0010\u001b\u001a\u0004\u0018\u00010\u0015*\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00158B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lx01/c;",
        "Lx01/s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lr01/a;",
        "sapNode",
        "Lgf3/s;",
        "f",
        "Lh01/c;",
        "dynamicContext",
        "e",
        "g",
        "",
        "tag",
        "",
        "c",
        "Landroid/content/Context;",
        "context",
        "i",
        "view",
        "h",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "value",
        "getExposureScrollListener",
        "(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$s;",
        "j",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V",
        "exposureScrollListener",
        "<init>",
        "()V",
        "a",
        "b",
        "dynamicview2-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Lh01/c;Landroidx/recyclerview/widget/RecyclerView;Lr01/a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p3}, Lr01/a;->m()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v0, "lineSpacing"

    .line 20
    .line 21
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/dynamicview2/internal/p;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    const-string v2, "leftSpacing"

    .line 43
    .line 44
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lcom/bilibili/dynamicview2/internal/p;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_2
    const-string v3, "rightSpacing"

    .line 65
    .line 66
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-static {p3}, Lcom/bilibili/dynamicview2/internal/p;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 p3, 0x0

    .line 86
    :goto_3
    cmpg-float v3, v0, v1

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    cmpg-float v3, v2, v1

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    cmpg-float v1, p3, v1

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    new-instance v1, Lx01/c$a;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lh01/c;->F(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v2}, Lh01/c;->F(F)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Luf3/a;->d(F)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p1, p3}, Lh01/c;->F(F)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Luf3/a;->d(F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-direct {v1, v0, v2, p1}, Lx01/c$a;-><init>(III)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final f(Landroidx/recyclerview/widget/RecyclerView;Lr01/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p2}, Lr01/a;->m()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "scrollDirection"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "horizontal"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private final g(Landroidx/recyclerview/widget/RecyclerView;Lr01/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lr01/a;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "showScrollBar"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    sget v0, Lv01/e;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Lv01/e;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Lh01/c;Landroid/view/View;Lr01/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx01/r;->a(Lx01/s;Lh01/c;Landroid/view/View;Lr01/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b(Lh01/c;Landroid/view/View;Lr01/a;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx01/c;->h(Lh01/c;Landroidx/recyclerview/widget/RecyclerView;Lr01/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Lr01/a;)Z
    .locals 0

    .line 1
    const-string p2, "list"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic d(Lh01/c;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx01/c;->i(Lh01/c;Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lh01/c;Landroidx/recyclerview/widget/RecyclerView;Lr01/a;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lx01/c;->f(Landroidx/recyclerview/widget/RecyclerView;Lr01/a;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lx01/c;->g(Landroidx/recyclerview/widget/RecyclerView;Lr01/a;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lx01/c$d;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Lx01/c$d;-><init>(Lr01/a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, v0}, Lx01/c;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lx01/c;->e(Lh01/c;Landroidx/recyclerview/widget/RecyclerView;Lr01/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lx01/d;->b(Lr01/a;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p3}, Lr01/a;->getChildren()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-static {p3, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    if-gez v1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v2, Lr01/a;

    .line 73
    .line 74
    invoke-static {v2, p1}, Lx01/d;->c(Lr01/a;Lh01/c;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 78
    .line 79
    new-instance v4, Lkotlin/collections/b0;

    .line 80
    .line 81
    invoke-direct {v4, v1, v2}, Lkotlin/collections/b0;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move v1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lx01/c$b;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public i(Lh01/c;Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    new-instance p1, Lx01/f;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lx01/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lx01/c$b;

    .line 19
    .line 20
    invoke-direct {p2}, Lx01/c$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
