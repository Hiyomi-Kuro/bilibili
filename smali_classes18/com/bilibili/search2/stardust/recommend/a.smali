.class public final Lcom/bilibili/search2/stardust/recommend/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B?\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\n0\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001e\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R#\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\n0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/search2/stardust/recommend/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lgf3/s;",
        "onBindViewHolder",
        "onViewAttachedToWindow",
        "getItemCount",
        "getItemViewType",
        "",
        "Lcom/bilibili/search2/api/SearchReferral$Guess;",
        "a",
        "Ljava/util/List;",
        "guessList",
        "Lkotlin/Function1;",
        "",
        "b",
        "Lsf3/l;",
        "getClick",
        "()Lsf3/l;",
        "click",
        "c",
        "I",
        "adapterType",
        "Lkotlin/Function0;",
        "d",
        "Lsf3/a;",
        "getCurrentSectionPosition",
        "<init>",
        "(Ljava/util/List;Lsf3/l;ILsf3/a;)V",
        "search_intlRelease"
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
            "Lcom/bilibili/search2/api/SearchReferral$Guess;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsf3/l;ILsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchReferral$Guess;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;I",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/stardust/recommend/a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/stardust/recommend/a;->b:Lsf3/l;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/search2/stardust/recommend/a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/search2/stardust/recommend/a;->d:Lsf3/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/stardust/recommend/a;->a:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/stardust/recommend/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/search2/api/SearchReferral$Guess;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchReferral$Guess;->getCover()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    xor-int/2addr p1, v0

    .line 27
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/search2/stardust/recommend/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/search2/stardust/recommend/c;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/search2/stardust/recommend/a;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/search2/api/SearchReferral$Guess;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/stardust/recommend/c;->J3(Lcom/bilibili/search2/api/SearchReferral$Guess;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/bilibili/search2/stardust/recommend/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/bilibili/search2/stardust/recommend/e;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/search2/stardust/recommend/a;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/bilibili/search2/api/SearchReferral$Guess;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/stardust/recommend/e;->J3(Lcom/bilibili/search2/api/SearchReferral$Guess;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, p1, v1}, Lil/o;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/bilibili/search2/stardust/recommend/e;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/search2/stardust/recommend/a;->b:Lsf3/l;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/search2/stardust/recommend/a;->d:Lsf3/a;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0, v1}, Lcom/bilibili/search2/stardust/recommend/e;-><init>(Lil/o;Lsf3/l;Lsf3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, p1, v1}, Lil/p;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/bilibili/search2/stardust/recommend/c;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/search2/stardust/recommend/a;->b:Lsf3/l;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/search2/stardust/recommend/a;->d:Lsf3/a;

    .line 44
    .line 45
    invoke-direct {p2, p1, v0, v1}, Lcom/bilibili/search2/stardust/recommend/c;-><init>(Lil/p;Lsf3/l;Lsf3/a;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/stardust/recommend/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/bilibili/search2/api/SearchReferral$Guess;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/search2/stardust/recommend/a;->d:Lsf3/a;

    .line 15
    .line 16
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchReferral$Guess;->getFrom()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    const-string p1, "1"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "0"

    .line 34
    .line 35
    :goto_0
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [Lkotlin/Pair;

    .line 37
    .line 38
    const-string v4, "recommend_reason"

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchReferral$Guess;->getRcmdReason()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    const-string v4, "icon_type"

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchReferral$Guess;->getIconType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x1

    .line 62
    aput-object v4, v3, v5

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchReferral$Guess;->getCover()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v4, "picture"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    const-string v4, "text"

    .line 81
    .line 82
    :goto_2
    const-string v5, "moduletype"

    .line 83
    .line 84
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    aput-object v4, v3, v2

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchReferral$Guess;->getTrackId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchReferral$Guess;->getShowName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v2, p1

    .line 103
    invoke-static/range {v0 .. v5}, Lp62/a;->Y(Lcom/bilibili/search2/api/SearchReferral$Guess;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
