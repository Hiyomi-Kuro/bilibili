.class final Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$fetchWebView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$fetchWebView$1;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $runtimeId:I

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$fetchWebView$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$fetchWebView$1$1;->$runtimeId:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$fetchWebView$1$1;->invoke$lambda$0(Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->e(Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->c(Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->b(Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;)Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->a(Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;ILandroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->f(Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$fetchWebView$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$fetchWebView$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;

    iget v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$fetchWebView$1$1;->$runtimeId:I

    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/render/b;

    invoke-direct {v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/render/b;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;I)V

    invoke-virtual {v0, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
