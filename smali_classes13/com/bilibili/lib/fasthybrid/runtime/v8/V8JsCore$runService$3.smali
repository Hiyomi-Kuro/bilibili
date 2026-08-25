.class final Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$runService$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->m0(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;Lab1/b;Ljava/util/List;Lsf3/l;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V
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
        "<anonymous parameter 0>",
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
.field final synthetic $scriptType:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$runService$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$runService$3;->$scriptType:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$runService$3;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 2
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$runService$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->x(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$runService$3;->$scriptType:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/n;->u1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->I(ILjava/lang/String;)V

    return-void
.end method
