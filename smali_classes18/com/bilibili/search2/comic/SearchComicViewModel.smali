.class public final Lcom/bilibili/search2/comic/SearchComicViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005R3\u0010\u0015\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u000fj\u0008\u0012\u0004\u0012\u00020\u0008`\u00100\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/search2/comic/SearchComicViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicInfo;",
        "itemList",
        "",
        "query",
        "",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "g3",
        "comicId",
        "Lgf3/s;",
        "h3",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Landroidx/lifecycle/g0;",
        "i3",
        "()Landroidx/lifecycle/g0;",
        "comicLiveData",
        "<init>",
        "()V",
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
.field private final a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/search2/comic/SearchComicViewModel;->a:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/search2/comic/SearchComicViewModel;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/comic/SearchComicViewModel;->g3(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g3(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/bilibili/search2/comic/SearchComicViewModel$convertComicCardList$1;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/bilibili/search2/comic/SearchComicViewModel$convertComicCardList$1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/sequences/o;->w(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method


# virtual methods
.method public final h3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/comic/SearchComicViewModel;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2, v3}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    new-instance v7, Lcom/bilibili/search2/comic/SearchComicViewModel$getComicData$1;

    .line 21
    .line 22
    invoke-direct {v7, p1, p0, p2, v3}, Lcom/bilibili/search2/comic/SearchComicViewModel$getComicData$1;-><init>(Ljava/lang/String;Lcom/bilibili/search2/comic/SearchComicViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/comic/SearchComicViewModel;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method
