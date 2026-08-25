.class public final Lcom/bilibili/search2/result/user/g;
.super Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\n\u001a\u00020\t2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u001c\u0010\u000f\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/search2/result/user/g;",
        "Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;",
        "Lcom/bilibili/search2/result/base/o;",
        "searchParams",
        "Lcom/bilibili/search2/api/VerticalSearchResult;",
        "Z3",
        "(Lcom/bilibili/search2/result/base/o;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "data",
        "searchVerticalParams",
        "Lgf3/s;",
        "l3",
        "",
        "kotlin.jvm.PlatformType",
        "i",
        "Ljava/lang/String;",
        "TAG",
        "j",
        "a4",
        "()Ljava/lang/String;",
        "setAbtestId",
        "(Ljava/lang/String;)V",
        "abtestId",
        "k",
        "b4",
        "m0",
        "keyword",
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

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/bilibili/search2/result/user/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/search2/result/user/g;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/search2/result/user/g;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/search2/result/user/g;->k:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Z3(Lcom/bilibili/search2/result/base/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p1, Lcom/bilibili/search2/result/base/o$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v2, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->a:Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/bilibili/search2/result/base/o$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/o$d;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/o$d;->f()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/o$d;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/o$d;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/o$d;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/o;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    :goto_0
    move-object v8, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/search2/result/base/SearchState;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/SearchState;->getNext()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    move-object v9, p2

    .line 55
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p1, p2, :cond_1

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    move-object v1, p1

    .line 67
    check-cast v1, Lcom/bilibili/search2/api/VerticalSearchResult;

    .line 68
    .line 69
    :cond_2
    return-object v1
.end method

.method public final a4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/user/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/user/g;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l3(Lcom/bilibili/search2/api/VerticalSearchResult;Lcom/bilibili/search2/result/base/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/api/VerticalSearchResult<",
            "*>;",
            "Lcom/bilibili/search2/result/base/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/VerticalSearchResult;->getExpStr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/search2/result/user/g;->j:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/user/g;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
