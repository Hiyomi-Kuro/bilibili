.class public final Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0080@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;",
        "",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "",
        "d",
        "(Lcom/bilibili/app/comm/bh/BiliWebView;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/aghanim/ui/compose/e$b;",
        "intent",
        "Lgf3/s;",
        "e",
        "f",
        "c",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;",
        "b",
        "Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;",
        "viewModel",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/app/comm/aghanim/ui/compose/e;",
        "Lkotlinx/coroutines/flow/h;",
        "_events",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)V",
        "aghanim-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/app/comm/aghanim/ui/compose/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;->b:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x6

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;->c:Lkotlinx/coroutines/flow/h;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;)Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;->b:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;->c:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$goBack$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$goBack$1;-><init>(Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lcom/bilibili/app/comm/bh/BiliWebView;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$handleNavigationEvents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$handleNavigationEvents$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$handleNavigationEvents$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$handleNavigationEvents$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$handleNavigationEvents$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$handleNavigationEvents$1;-><init>(Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$handleNavigationEvents$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$handleNavigationEvents$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$handleNavigationEvents$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, p1, v4}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$handleNavigationEvents$2;-><init>(Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;Lcom/bilibili/app/comm/bh/BiliWebView;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$handleNavigationEvents$1;->label:I

    .line 64
    .line 65
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final e(Lcom/bilibili/app/comm/aghanim/ui/compose/e$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$loadUrl$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$loadUrl$1;-><init>(Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;Lcom/bilibili/app/comm/aghanim/ui/compose/e$b;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$reload$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$reload$1;-><init>(Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
