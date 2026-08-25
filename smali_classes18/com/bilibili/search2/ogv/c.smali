.class public Lcom/bilibili/search2/ogv/c;
.super Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/search2/ogv/c;",
        "Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;",
        "Lcom/bilibili/search2/result/base/o;",
        "searchParams",
        "Lcom/bilibili/search2/api/VerticalSearchResult;",
        "Z3",
        "(Lcom/bilibili/search2/result/base/o;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "kotlin.jvm.PlatformType",
        "i",
        "Ljava/lang/String;",
        "TAG",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/search2/ogv/c;->i:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a4(Lcom/bilibili/search2/ogv/c;Lcom/bilibili/search2/result/base/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/ogv/c;",
            "Lcom/bilibili/search2/result/base/o;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/api/VerticalSearchResult<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/search2/result/base/o$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->a:Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/o;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/bilibili/search2/result/base/SearchState;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/SearchState;->getNext()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    check-cast p1, Lcom/bilibili/search2/result/base/o$c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/o$c;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/o$c;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->j(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    move-object v1, p0

    .line 51
    check-cast v1, Lcom/bilibili/search2/api/VerticalSearchResult;

    .line 52
    .line 53
    :cond_2
    return-object v1
.end method


# virtual methods
.method public Z3(Lcom/bilibili/search2/result/base/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/o;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/api/VerticalSearchResult<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/ogv/c;->a4(Lcom/bilibili/search2/ogv/c;Lcom/bilibili/search2/result/base/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
