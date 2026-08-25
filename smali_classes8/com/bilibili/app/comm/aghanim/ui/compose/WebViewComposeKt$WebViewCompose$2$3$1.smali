.class final Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/content/Context;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $factory:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $innerWeb$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $layoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic $onCreate:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInitialized:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $webChromeClient:Lcom/bilibili/app/comm/aghanim/ui/client/a;

.field final synthetic $webClient:Lcom/bilibili/app/comm/aghanim/ui/client/WebGeneralClientWrapper;


# direct methods
.method constructor <init>(Lsf3/a;Lsf3/l;Lcom/bilibili/app/comm/aghanim/ui/client/WebGeneralClientWrapper;Lcom/bilibili/app/comm/aghanim/ui/client/a;Landroid/widget/FrameLayout$LayoutParams;Landroidx/compose/runtime/i1;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            ">;",
            "Lcom/bilibili/app/comm/aghanim/ui/client/WebGeneralClientWrapper;",
            "Lcom/bilibili/app/comm/aghanim/ui/client/a;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$3$1;->$onCreate:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$3$1;->$factory:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$3$1;->$webClient:Lcom/bilibili/app/comm/aghanim/ui/client/WebGeneralClientWrapper;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$3$1;->$webChromeClient:Lcom/bilibili/app/comm/aghanim/ui/client/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$3$1;->$layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$3$1;->$innerWeb$delegate:Landroidx/compose/runtime/i1;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$3$1;->$onInitialized:Lsf3/l;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 5

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$3$1;->$onCreate:Lsf3/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$3$1;->$innerWeb$delegate:Landroidx/compose/runtime/i1;

    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$3$1;->$factory:Lsf3/l;

    .line 3
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/app/comm/bh/BiliWebView;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$3$1;->$webClient:Lcom/bilibili/app/comm/aghanim/ui/client/WebGeneralClientWrapper;

    iget-object v3, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$3$1;->$webChromeClient:Lcom/bilibili/app/comm/aghanim/ui/client/a;

    iget-object v4, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$3$1;->$layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebChromeClient(Lcom/bilibili/app/comm/bh/b;)V

    .line 6
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt;->e(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$3$1;->$innerWeb$delegate:Landroidx/compose/runtime/i1;

    .line 8
    invoke-static {v0}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt;->d(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/bh/BiliWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$3$1;->$onInitialized:Lsf3/l;

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-nez v0, :cond_5

    .line 10
    new-instance v0, Lcom/bilibili/app/comm/bh/BiliWebView;

    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;-><init>(Landroid/content/Context;)V

    :cond_5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$3$1;->invoke(Landroid/content/Context;)Lcom/bilibili/app/comm/bh/BiliWebView;

    move-result-object p1

    return-object p1
.end method
