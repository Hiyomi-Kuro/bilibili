.class final Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;
.implements Lcom/bilibili/lib/jsbridge/common/b$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ$\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;",
        "Lcom/bilibili/common/webview/js/h;",
        "Lcom/bilibili/lib/jsbridge/common/b$a;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "",
        "callbackId",
        "Lgf3/s;",
        "a",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "status",
        "b",
        "release",
        "Lfd/d;",
        "Lfd/d;",
        "c",
        "()Lfd/d;",
        "jsbContext",
        "Lcom/bilibili/app/provider/f0;",
        "Lcom/bilibili/app/provider/f0;",
        "d",
        "()Lcom/bilibili/app/provider/f0;",
        "e",
        "(Lcom/bilibili/app/provider/f0;)V",
        "mBehavior",
        "<init>",
        "(Lfd/d;)V",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lfd/d;

.field private b:Lcom/bilibili/app/provider/f0;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "onStatusChangeCallbackId"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;->a:Lfd/d;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const-string v0, "Error: empty onStatusChangeCallbackId!"

    .line 22
    .line 23
    aput-object v0, p2, p3

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string v1, "immediately"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService$execute$2$1;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v0, p2, v2}, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService$execute$2$1;-><init>(Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p1, p2, :cond_1

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 67
    .line 68
    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService$onStatusChange$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService$onStatusChange$1;-><init>(Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Lfd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;->a:Lfd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/app/provider/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;->b:Lcom/bilibili/app/provider/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/bilibili/app/provider/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;->b:Lcom/bilibili/app/provider/f0;

    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/b;->a:Lcom/bilibili/lib/jsbridge/common/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/jsbridge/common/b;->d(Lcom/bilibili/lib/jsbridge/common/b$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/producers/ui/ObserveContainerStatusService;->b:Lcom/bilibili/app/provider/f0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lfd/c;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
