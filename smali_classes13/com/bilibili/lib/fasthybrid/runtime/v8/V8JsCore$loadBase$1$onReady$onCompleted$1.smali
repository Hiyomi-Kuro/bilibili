.class final Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1$onReady$onCompleted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1;->onReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Object;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "callback",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic $base:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

.field final synthetic $tl:Lab1/b;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;


# direct methods
.method constructor <init>(Lab1/b;Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1$onReady$onCompleted$1;->$tl:Lab1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1$onReady$onCompleted$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1$onReady$onCompleted$1;->$base:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1$onReady$onCompleted$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 13

    .line 2
    instance-of v0, p1, Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_5

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1$onReady$onCompleted$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1$onReady$onCompleted$1;->$base:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 3
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-string v4, "JSError_Resource"

    const-string v5, "LoadBaseService_Error"

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v8, v6, Lcom/bilibili/lib/v8/V8Exception;

    if-eqz v8, :cond_1

    move-object v8, v6

    check-cast v8, Lcom/bilibili/lib/v8/V8Exception;

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->g0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->w(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v1

    .line 6
    :goto_3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->w(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getVersion()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v9, 0x0

    .line 7
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x64

    invoke-static {v2, v11}, Lkotlin/text/n;->S1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v11, "fileLength"

    const-string v12, "badData"

    filled-new-array {v11, v10, v12, v2}, [Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v1

    .line 8
    invoke-static/range {v2 .. v12}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/c0$f;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/runtime/c0$f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->s0(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1$onReady$onCompleted$1;->$tl:Lab1/b;

    const-string v0, "v8EvaBaseOver"

    .line 10
    invoke-virtual {p1, v0}, Lab1/b;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1$onReady$onCompleted$1;->$tl:Lab1/b;

    .line 11
    invoke-virtual {p1}, Lab1/b;->f()V

    .line 12
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1$onReady$onCompleted$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->x(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->getId()I

    move-result v0

    const-string v1, "base_end"

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->I(ILjava/lang/String;)V

    .line 13
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1$onReady$onCompleted$1$2;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1$onReady$onCompleted$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    invoke-direct {p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1$onReady$onCompleted$1$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)V

    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    return-void
.end method
