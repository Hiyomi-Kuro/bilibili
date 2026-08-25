.class final Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$handleNavigationEvents$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$handleNavigationEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/ui/compose/e;",
        "event",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/app/comm/aghanim/ui/compose/e;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/bh/BiliWebView;

.field final synthetic b:Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/bh/BiliWebView;Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$handleNavigationEvents$2$a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$handleNavigationEvents$2$a;->b:Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comm/aghanim/ui/compose/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aghanim/ui/compose/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/bilibili/app/comm/aghanim/ui/compose/e$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$handleNavigationEvents$2$a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/app/comm/aghanim/ui/compose/e$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/ui/compose/e$b;->a()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$handleNavigationEvents$2$a;->b:Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;->a(Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;)Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/ui/compose/e$b;->a()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->G3(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p2, Lcom/bilibili/app/comm/aghanim/ui/compose/e$a;->a:Lcom/bilibili/app/comm/aghanim/ui/compose/e$a;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$handleNavigationEvents$2$a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->goBack()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$handleNavigationEvents$2$a;->b:Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;->a(Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;)Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$handleNavigationEvents$2$a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    const-string p2, ""

    .line 62
    .line 63
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->G3(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p2, Lcom/bilibili/app/comm/aghanim/ui/compose/e$c;->a:Lcom/bilibili/app/comm/aghanim/ui/compose/e$c;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$handleNavigationEvents$2$a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->reload()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 85
    .line 86
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/aghanim/ui/compose/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator$handleNavigationEvents$2$a;->a(Lcom/bilibili/app/comm/aghanim/ui/compose/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
