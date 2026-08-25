.class final Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->x(Landroid/webkit/WebView;Ljava/lang/String;Lsf3/l;)V
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
.field final synthetic $jsScript:Ljava/lang/String;

.field final synthetic $onCompleted:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_executeJavascript:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/WebView;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$1;->$jsScript:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$1;->$this_executeJavascript:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$1;->$onCompleted:Lsf3/l;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$1;->invoke$lambda$0(Lsf3/l;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lsf3/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$1;->$jsScript:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "javascript"

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$1;->$jsScript:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$1;->$this_executeJavascript:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$1;->$onCompleted:Lsf3/l;

    .line 4
    new-instance v3, Lcom/bilibili/lib/fasthybrid/utils/a0;

    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/utils/a0;-><init>(Lsf3/l;)V

    invoke-virtual {v1, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-string v3, "communication"

    const-string v4, "webviewRunScript"

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1d4

    const/4 v13, 0x0

    .line 7
    invoke-static/range {v2 .. v13}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v2, "evaluateJavascript"

    const-string v3, "evaluateJavascript error"

    .line 8
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$1;->$this_executeJavascript:Landroid/webkit/WebView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
