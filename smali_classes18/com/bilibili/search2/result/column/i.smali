.class public final Lcom/bilibili/search2/result/column/i;
.super Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/search2/result/column/i;",
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
    const-class p1, Lcom/bilibili/search2/result/column/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/search2/result/column/i;->i:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Z3(Lcom/bilibili/search2/result/base/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p1, Lcom/bilibili/search2/result/base/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v2, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager;->a:Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/o;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/search2/result/base/SearchState;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState;->getNext()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    check-cast p1, Lcom/bilibili/search2/result/base/o$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/o$a;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/o$a;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/o$a;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/o$a;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/o$a;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object v10, p2

    .line 54
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p1, p2, :cond_1

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    move-object v1, p1

    .line 66
    check-cast v1, Lcom/bilibili/search2/api/VerticalSearchResult;

    .line 67
    .line 68
    :cond_2
    return-object v1
.end method
