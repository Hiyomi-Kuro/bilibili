.class final Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$1;
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
    c = "com.bilibili.adcommon.basic.click.ClickerKt$performClick$action$1"
    f = "Clicker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $sceneParams:Lcom/bilibili/adcommon/basic/click/a0;

.field final synthetic $schemeUri:Landroid/net/Uri;

.field final synthetic $this_performClick:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

.field label:I


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/bilibili/adcommon/basic/click/a0;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/bilibili/adcommon/basic/click/a0;",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/basic/model/BaseInfoItem;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$1;->$schemeUri:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$1;->$sceneParams:Lcom/bilibili/adcommon/basic/click/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$1;->$this_performClick:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$1;->$schemeUri:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$1;->$sceneParams:Lcom/bilibili/adcommon/basic/click/a0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$1;->$this_performClick:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$1;-><init>(Landroid/net/Uri;Lcom/bilibili/adcommon/basic/click/a0;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$1;->$schemeUri:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "ori_url"

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$1;->$sceneParams:Lcom/bilibili/adcommon/basic/click/a0;

    .line 34
    .line 35
    instance-of v2, v1, Lcom/bilibili/adcommon/basic/click/a0$a;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Lcom/bilibili/adcommon/basic/click/a0$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/click/a0$a;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$1;->$sceneParams:Lcom/bilibili/adcommon/basic/click/a0;

    .line 48
    .line 49
    check-cast v0, Lcom/bilibili/adcommon/basic/click/a0$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/a0$a;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Y0(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$1;->$sceneParams:Lcom/bilibili/adcommon/basic/click/a0;

    .line 62
    .line 63
    check-cast p1, Lcom/bilibili/adcommon/basic/click/a0$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/click/a0$a;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Y0(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$1;->$sceneParams:Lcom/bilibili/adcommon/basic/click/a0;

    .line 74
    .line 75
    check-cast v0, Lcom/bilibili/adcommon/basic/click/a0$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/a0$a;->b()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    move-object v5, p1

    .line 85
    iget-object v4, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$1;->$context:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$action$1;->$this_performClick:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static {v6}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static/range {v4 .. v9}, Lcom/bilibili/adcommon/router/g;->s(Landroid/content/Context;Landroid/net/Uri;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/util/Map;Lcom/bilibili/adcommon/router/i;Lcom/bilibili/cm/report/d;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
