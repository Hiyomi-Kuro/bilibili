.class final Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/click/ClickerKt;->o(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Landroid/content/Context;Lcom/bilibili/adcommon/basic/click/ClickData;Lcom/bilibili/cm/report/d;ZLcom/bilibili/adcommon/basic/click/a0;Lcom/bilibili/adcommon/commercial/Motion;Lsf3/p;Lsf3/p;Lcom/bilibili/adcommon/basic/EnterType;ZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.adcommon.basic.click.ClickerKt$performClick$action$2"
    f = "Clicker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $finalReportPreset:Lcom/bilibili/cm/report/d;

.field final synthetic $sceneParams:Lcom/bilibili/adcommon/basic/click/a0;

.field final synthetic $schemeUrl:Ljava/lang/String;

.field final synthetic $this_performClick:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/a0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/basic/model/BaseInfoItem;",
            "Ljava/lang/String;",
            "Lcom/bilibili/cm/report/d;",
            "Lcom/bilibili/adcommon/basic/click/a0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;->$this_performClick:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;->$schemeUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;->$finalReportPreset:Lcom/bilibili/cm/report/d;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;->$sceneParams:Lcom/bilibili/adcommon/basic/click/a0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/adcommon/basic/click/a0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;->invokeSuspend$lambda$0(Lcom/bilibili/adcommon/basic/click/a0;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/bilibili/adcommon/basic/click/a0;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "ad_use_clicker"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/bilibili/adcommon/basic/click/a0$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/bilibili/adcommon/basic/click/a0$b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/click/a0$b;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-string p0, "ad_web_transparent_ms"

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v0, p0, Lcom/bilibili/adcommon/basic/click/a0$a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lcom/bilibili/adcommon/basic/click/a0$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/click/a0$a;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/click/a0$a;->b()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;->$this_performClick:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;->$schemeUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;->$finalReportPreset:Lcom/bilibili/cm/report/d;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;->$sceneParams:Lcom/bilibili/adcommon/basic/click/a0;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/a0;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;->$context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;->$this_performClick:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;->$schemeUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;->$finalReportPreset:Lcom/bilibili/cm/report/d;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;->$sceneParams:Lcom/bilibili/adcommon/basic/click/a0;

    .line 20
    .line 21
    new-instance v4, Lcom/bilibili/adcommon/basic/click/s;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lcom/bilibili/adcommon/basic/click/s;-><init>(Lcom/bilibili/adcommon/basic/click/a0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2, v4}, Lcom/bilibili/adcommon/router/g;->m(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/router/g$a;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "bilibili://ad/ad_web"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;->$finalReportPreset:Lcom/bilibili/cm/report/d;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const-string v2, "route_ad_browser"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v2, v0, v3, v1, v3}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$2;->$context:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
