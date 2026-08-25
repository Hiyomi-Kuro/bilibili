.class public final Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2$c;
.super Lcom/bilibili/app/provider/BaseAuthLoginBehavior;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2$c",
        "Lcom/bilibili/app/provider/BaseAuthLoginBehavior;",
        "Landroid/net/Uri;",
        "uri",
        "",
        "clearHistory",
        "Lgf3/s;",
        "b",
        "release",
        "isDestroyed",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/comm/bh/BiliWebView;

.field final synthetic c:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Lfd/d;Lcom/bilibili/app/comm/bh/BiliWebView;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2$c;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2$c;->c:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/provider/BaseAuthLoginBehavior;-><init>(Lfd/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2$c;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2$c;->c:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
