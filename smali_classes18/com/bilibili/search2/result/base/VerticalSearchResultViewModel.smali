.class public abstract Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;
.super Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J7\u0010\u000c\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;",
        "Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;",
        "Lcom/bilibili/search2/result/base/o;",
        "searchParams",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/search2/result/base/h;",
        "W3",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/e;",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "",
        "X3",
        "()Lsf3/q;",
        "Lcom/bilibili/search2/result/base/l$f;",
        "N3",
        "(Lcom/bilibili/search2/result/base/l$f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/search2/api/VerticalSearchResult;",
        "Z3",
        "(Lcom/bilibili/search2/result/base/o;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "kotlin.jvm.PlatformType",
        "h",
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
.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;-><init>(Landroid/app/Application;)V

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
    iput-object p1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic V3(Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final W3(Lcom/bilibili/search2/result/base/o;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/o;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/search2/result/base/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$makeVerticalSearchFlow$1;-><init>(Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;Lcom/bilibili/search2/result/base/o;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final X3()Lsf3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/q<",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/search2/result/base/h;",
            ">;",
            "Lcom/bilibili/search2/result/base/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$onResponseSuspend$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$onResponseSuspend$1;-><init>(Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static synthetic Y3(Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;Lcom/bilibili/search2/result/base/l$f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;",
            "Lcom/bilibili/search2/result/base/l$f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/search2/result/base/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/l$f;->a()Lcom/bilibili/search2/result/base/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;->W3(Lcom/bilibili/search2/result/base/o;)Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "vertical1"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->C3(Lkotlinx/coroutines/flow/d;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;->X3()Lsf3/q;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$toEffectFlow$suspendImpl$$inlined$transform$1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, p2, v1}, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$toEffectFlow$suspendImpl$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/d;Lsf3/q;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "vertical2"

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->C3(Lkotlinx/coroutines/flow/d;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$toEffectFlow$2;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$toEffectFlow$2;-><init>(Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->i(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public N3(Lcom/bilibili/search2/result/base/l$f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/l$f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/search2/result/base/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;->Y3(Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;Lcom/bilibili/search2/result/base/l$f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract Z3(Lcom/bilibili/search2/result/base/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method
