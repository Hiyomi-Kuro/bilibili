.class final Lcom/bilibili/app/producers/ability/OpenSchemeService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/producers/ability/OpenSchemeService;",
        "Lcom/bilibili/common/webview/js/h;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "",
        "d",
        "data",
        "callbackId",
        "Lgf3/s;",
        "a",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "release",
        "Lfd/d;",
        "Lfd/d;",
        "jsbContext",
        "Lcom/bilibili/app/provider/n;",
        "b",
        "Lcom/bilibili/app/provider/n;",
        "e",
        "()Lcom/bilibili/app/provider/n;",
        "f",
        "(Lcom/bilibili/app/provider/n;)V",
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

.field private b:Lcom/bilibili/app/provider/n;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/OpenSchemeService;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/producers/ability/OpenSchemeService;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/producers/ability/OpenSchemeService;->d(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/producers/ability/OpenSchemeService;)Lfd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/producers/ability/OpenSchemeService;->a:Lfd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "header"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Referer"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "OpenSchemeService"

    .line 18
    .line 19
    const-string v1, "parse failed"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
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
    iget-object v0, p0, Lcom/bilibili/app/producers/ability/OpenSchemeService;->b:Lcom/bilibili/app/provider/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfd/c;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/bilibili/app/producers/ability/OpenSchemeService$execute$2;-><init>(Lcom/bilibili/app/producers/ability/OpenSchemeService;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final e()Lcom/bilibili/app/provider/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/ability/OpenSchemeService;->b:Lcom/bilibili/app/provider/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/bilibili/app/provider/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/OpenSchemeService;->b:Lcom/bilibili/app/provider/n;

    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/ability/OpenSchemeService;->b:Lcom/bilibili/app/provider/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/jsbridge/common/task/e;->a:Lcom/bilibili/lib/jsbridge/common/task/e;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/producers/ability/OpenSchemeService;->a:Lfd/d;

    .line 8
    .line 9
    new-instance v3, Lcom/bilibili/app/producers/ability/OpenSchemeService$release$1$1;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lcom/bilibili/app/producers/ability/OpenSchemeService$release$1$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/jsbridge/common/task/e;->a(Lfd/d;Lsf3/p;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/producers/ability/OpenSchemeService;->b:Lcom/bilibili/app/provider/n;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lfd/c;->release()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
