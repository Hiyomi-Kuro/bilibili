.class public final Lfx1/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0001H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "oldComponents",
        "components",
        "Lgf3/s;",
        "b",
        "ogv-common_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/List;Lfx1/e$a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfx1/e;->c(Ljava/util/List;Lfx1/e$a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/bilibili/app/gemini/base/ui/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, v1

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/b;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/bilibili/app/gemini/base/ui/b;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v2, v3, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p0}, Lfx1/a;->a(Landroid/view/View;)Lsf3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-static {p0, v1}, Lfx1/a;->b(Landroid/view/View;Lsf3/a;)V

    .line 57
    .line 58
    .line 59
    instance-of v0, p2, Landroidx/databinding/k;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    new-instance v0, Lfx1/e$a;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lfx1/e$a;-><init>(Lcom/bilibili/app/gemini/base/ui/b;)V

    .line 66
    .line 67
    .line 68
    move-object v1, p2

    .line 69
    check-cast v1, Landroidx/databinding/k;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Landroidx/databinding/k;->addOnListChangedCallback(Landroidx/databinding/k$a;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lfx1/d;

    .line 75
    .line 76
    invoke-direct {v1, p2, v0}, Lfx1/d;-><init>(Ljava/util/List;Lfx1/e$a;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1}, Lfx1/a;->b(Landroid/view/View;Lsf3/a;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    if-nez p2, :cond_6

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_6
    invoke-virtual {p1, p2}, Lcom/bilibili/app/gemini/base/ui/b;->Z0(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static final c(Ljava/util/List;Lfx1/e$a;)Lgf3/s;
    .locals 0

    .line 1
    check-cast p0, Landroidx/databinding/k;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/databinding/k;->removeOnListChangedCallback(Landroidx/databinding/k$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p0
.end method
