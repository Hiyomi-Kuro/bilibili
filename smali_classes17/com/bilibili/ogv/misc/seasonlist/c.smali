.class public final Lcom/bilibili/ogv/misc/seasonlist/c;
.super Lmv1/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/seasonlist/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J \u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000cH\u0016R$\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0014j\u0008\u0012\u0004\u0012\u00020\u0003`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/seasonlist/c;",
        "Lmv1/c;",
        "",
        "Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;",
        "seasonList",
        "Lgf3/s;",
        "e1",
        "l0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "T0",
        "holder",
        "position",
        "Landroid/view/View;",
        "itemView",
        "S0",
        "U0",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "mList",
        "<init>",
        "()V",
        "c",
        "a",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/ogv/misc/seasonlist/c$a;

.field public static final d:I


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/seasonlist/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/misc/seasonlist/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/misc/seasonlist/c;->c:Lcom/bilibili/ogv/misc/seasonlist/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/misc/seasonlist/c;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmv1/c;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/c;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c1(Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/misc/seasonlist/c;->d1(Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d1(Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;)V
    .locals 9

    .line 1
    instance-of p1, p0, Lcom/bilibili/ogv/misc/seasonlist/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Lcom/bilibili/ogv/misc/seasonlist/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/seasonlist/h;->L3()Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x7c

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v0 .. v8}, Lgx1/i;->p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of p1, p0, Lcom/bilibili/ogv/misc/seasonlist/g;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/bilibili/ogv/misc/seasonlist/g;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/seasonlist/g;->I3()Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p1, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;->m:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    const-string v1, "pgc.bangumi-home.0.0"

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    invoke-static {p0, p1, v2, v0, v1}, Lgx1/i;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public S0(Landroidx/recyclerview/widget/RecyclerView$c0;ILandroid/view/View;)V
    .locals 2

    .line 1
    instance-of p3, p1, Lcom/bilibili/ogv/misc/seasonlist/h;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lmv1/c;->Z0(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/bilibili/ogv/misc/seasonlist/h;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/ogv/misc/seasonlist/c;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lcom/bilibili/ogv/misc/seasonlist/h;->N3(Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    instance-of p3, p1, Lcom/bilibili/ogv/misc/seasonlist/g;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 p3, -0x1

    .line 28
    if-le p2, p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lmv1/c;->a1()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ge p2, p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lmv1/c;->Z0(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p2}, Lmv1/c;->Y0(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/c;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;

    .line 51
    .line 52
    check-cast p1, Lcom/bilibili/ogv/misc/seasonlist/g;

    .line 53
    .line 54
    iget-object p3, p3, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;

    .line 61
    .line 62
    const/16 p3, 0x65

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, p2, p3, v0}, Lcom/bilibili/ogv/misc/seasonlist/g;->J3(Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;IZ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p2, Lcom/bilibili/ogv/misc/seasonlist/g;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/bilibili/ogv/misc/seasonlist/g;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-object p1, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance p2, Lcom/bilibili/ogv/misc/seasonlist/h;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/bilibili/ogv/misc/seasonlist/h;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-object p1
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ogv/misc/seasonlist/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/ogv/misc/seasonlist/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/c;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;->c:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_1
    const/4 v3, 0x3

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v2, 0x65

    .line 74
    .line 75
    const/16 v3, 0x64

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2, v3}, Lmv1/c;->V0(III)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    return-void
.end method
