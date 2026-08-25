.class final Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient$onShowFileChooser$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->onShowFileChooser(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/j;Lcom/bilibili/app/comm/bhwebview/api/e$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "grant",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/bilibili/app/comm/bhwebview/api/e$b;

.field final synthetic $webView:Lcom/bilibili/app/comm/bh/BiliWebView;

.field final synthetic this$0:Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;Lcom/bilibili/app/comm/bh/BiliWebView;Lcom/bilibili/app/comm/bhwebview/api/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient$onShowFileChooser$1$1;->this$0:Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient$onShowFileChooser$1$1;->$webView:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient$onShowFileChooser$1$1;->$it:Lcom/bilibili/app/comm/bhwebview/api/e$b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient$onShowFileChooser$1$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient$onShowFileChooser$1$1;->this$0:Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;

    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient$onShowFileChooser$1$1;->$webView:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient$onShowFileChooser$1$1;->$it:Lcom/bilibili/app/comm/bhwebview/api/e$b;

    invoke-static {p1, v0, v1}, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->a(Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;Landroid/content/Context;Lcom/bilibili/app/comm/bhwebview/api/e$b;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient$onShowFileChooser$1$1;->this$0:Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;

    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->b(Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;)Ls/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls/c;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient$onShowFileChooser$1$1;->this$0:Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;

    .line 4
    invoke-static {p1}, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->c(Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;)V

    :cond_1
    :goto_0
    return-void
.end method
