.class public final Lcom/bilibili/togetherWatch/filmselection/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/togetherWatch/filmselection/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/filmselection/d$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo$FilmSelectionPageChildTabVo;",
        "typeVos",
        "Lcom/bilibili/togetherWatch/filmselection/d;",
        "b",
        "<init>",
        "()V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/filmselection/d$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/togetherWatch/filmselection/d;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/filmselection/d$a;->c(Lcom/bilibili/togetherWatch/filmselection/d;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bilibili/togetherWatch/filmselection/d;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/filmselection/d;->A()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/List;)Lcom/bilibili/togetherWatch/filmselection/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo$FilmSelectionPageChildTabVo;",
            ">;)",
            "Lcom/bilibili/togetherWatch/filmselection/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/filmselection/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/togetherWatch/filmselection/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/filmselection/d;->K(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/togetherWatch/filmselection/d$a$a;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bilibili/togetherWatch/filmselection/d$a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/togetherWatch/filmselection/d;->I(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v4, v1, 0x1

    .line 52
    .line 53
    if-gez v1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v3, Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo$FilmSelectionPageChildTabVo;

    .line 59
    .line 60
    new-instance v5, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo$FilmSelectionPageChildTabVo;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    :cond_1
    if-nez v1, :cond_2

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v6, 0x0

    .line 75
    :goto_1
    new-instance v7, Lcom/bilibili/togetherWatch/filmselection/c;

    .line 76
    .line 77
    invoke-direct {v7, v0, v1}, Lcom/bilibili/togetherWatch/filmselection/c;-><init>(Lcom/bilibili/togetherWatch/filmselection/d;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v3, v6, v7}, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent;-><init>(Ljava/lang/String;ZLsf3/a;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move v1, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v0, p1}, Lcom/bilibili/togetherWatch/filmselection/d;->L(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
