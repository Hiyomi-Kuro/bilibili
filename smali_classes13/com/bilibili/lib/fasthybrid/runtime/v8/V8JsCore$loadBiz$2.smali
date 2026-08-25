.class final Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->y(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V",
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
.field final synthetic $launchEventOptions:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

.field final synthetic $loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

.field final synthetic $onAllCompleted:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field final synthetic $scriptMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $tl:Lab1/b;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;Lab1/b;Ljava/util/List;Lsf3/l;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;",
            "Lab1/b;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$2;->$loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$2;->$tl:Lab1/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$2;->$scriptMap:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$2;->$onAllCompleted:Lsf3/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$2;->$launchEventOptions:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/c0;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$2;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/c0$e;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->d()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->a0(Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/c0$a;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$2;->$loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$2;->$tl:Lab1/b;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$2;->$scriptMap:Ljava/util/List;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$2;->$onAllCompleted:Lsf3/l;

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$2;->$launchEventOptions:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->C(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;Lab1/b;Ljava/util/List;Lsf3/l;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    :cond_1
    :goto_0
    return-void
.end method
