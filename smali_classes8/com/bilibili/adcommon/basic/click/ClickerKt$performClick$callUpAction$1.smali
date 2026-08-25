.class final Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u000b\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
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
    c = "com.bilibili.adcommon.basic.click.ClickerKt$performClick$callUpAction$1"
    f = "Clicker.kt"
    l = {
        0x1e9,
        0x1eb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clickData:Lcom/bilibili/adcommon/basic/click/ClickData;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $finalReportPreset:Lcom/bilibili/cm/report/d;

.field final synthetic $interceptor:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/adcommon/basic/click/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $motion:Lcom/bilibili/adcommon/commercial/Motion;

.field final synthetic $onAnswered:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_performClick:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

.field label:I


# direct methods
.method constructor <init>(Lsf3/p;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Landroid/content/Context;Lcom/bilibili/adcommon/basic/click/ClickData;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/commercial/Motion;Lsf3/p;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bilibili/adcommon/basic/model/BaseInfoItem;",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/basic/click/ClickData;",
            "Lcom/bilibili/cm/report/d;",
            "Lcom/bilibili/adcommon/commercial/Motion;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/adcommon/basic/click/a;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->$onAnswered:Lsf3/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->$this_performClick:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->$clickData:Lcom/bilibili/adcommon/basic/click/ClickData;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->$finalReportPreset:Lcom/bilibili/cm/report/d;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->$motion:Lcom/bilibili/adcommon/commercial/Motion;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->$interceptor:Lsf3/p;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance v9, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->$onAnswered:Lsf3/p;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->$this_performClick:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->$clickData:Lcom/bilibili/adcommon/basic/click/ClickData;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->$finalReportPreset:Lcom/bilibili/cm/report/d;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->$motion:Lcom/bilibili/adcommon/commercial/Motion;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->$interceptor:Lsf3/p;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;-><init>(Lsf3/p;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Landroid/content/Context;Lcom/bilibili/adcommon/basic/click/ClickData;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/commercial/Motion;Lsf3/p;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->$onAnswered:Lsf3/p;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput v3, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->label:I

    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->$this_performClick:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->$context:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->$clickData:Lcom/bilibili/adcommon/basic/click/ClickData;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->$finalReportPreset:Lcom/bilibili/cm/report/d;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->$motion:Lcom/bilibili/adcommon/commercial/Motion;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->$interceptor:Lsf3/p;

    .line 62
    .line 63
    iput v2, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$callUpAction$1;->label:I

    .line 64
    .line 65
    move-object v9, p0

    .line 66
    invoke-static/range {v3 .. v9}, Lcom/bilibili/adcommon/basic/click/ClickerKt;->b(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Landroid/content/Context;Lcom/bilibili/adcommon/basic/click/ClickData;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/commercial/Motion;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_1
    return-object p1
.end method
