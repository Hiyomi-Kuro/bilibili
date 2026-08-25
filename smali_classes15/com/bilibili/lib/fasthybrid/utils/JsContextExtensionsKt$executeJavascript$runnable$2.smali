.class final Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->y(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Lsf3/l;)V
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

.field final synthetic $this_executeJavascript:Lcom/bilibili/app/comm/bh/BiliWebView;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/app/comm/bh/BiliWebView;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$2;->$jsScript:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$2;->$this_executeJavascript:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$2;->$onCompleted:Lsf3/l;

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


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$2;->$jsScript:Ljava/lang/String;

    const-string v2, "javascript"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 2
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$2;->$jsScript:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$2;->$this_executeJavascript:Lcom/bilibili/app/comm/bh/BiliWebView;

    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$2;->$onCompleted:Lsf3/l;

    if-eqz v3, :cond_1

    .line 4
    new-instance v4, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$2$a;

    invoke-direct {v4, v3}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$2$a;-><init>(Lsf3/l;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 5
    :goto_0
    invoke-virtual {v2, v0, v4}, Lcom/bilibili/app/comm/bh/BiliWebView;->O0(Ljava/lang/String;Lpd/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :goto_1
    sget-object v6, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-string v7, "communication"

    const-string v8, "x5WebviewRunScript"

    const/4 v9, 0x0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1d4

    const/16 v17, 0x0

    .line 8
    invoke-static/range {v6 .. v17}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v2, "evaluateJavascript"

    const-string v3, "evaluateJavascript error"

    .line 9
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$2;->$onCompleted:Lsf3/l;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, v5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
