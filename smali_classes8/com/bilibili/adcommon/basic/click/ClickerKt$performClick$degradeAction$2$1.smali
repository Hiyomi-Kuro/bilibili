.class final Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2;->invoke()Lsf3/l;
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
    c = "com.bilibili.adcommon.basic.click.ClickerKt$performClick$degradeAction$2$1"
    f = "Clicker.kt"
    l = {
        0x136
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clickData:Lcom/bilibili/adcommon/basic/click/ClickData;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $enableDoubleJump:Z

.field final synthetic $enterType:Lcom/bilibili/adcommon/basic/EnterType;

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

.field final synthetic $sceneParams:Lcom/bilibili/adcommon/basic/click/a0;

.field final synthetic $this_performClick:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Landroid/content/Context;Lcom/bilibili/adcommon/basic/click/ClickData;Lcom/bilibili/cm/report/d;ZLcom/bilibili/adcommon/basic/click/a0;Lcom/bilibili/adcommon/commercial/Motion;Lsf3/p;Lsf3/p;Lcom/bilibili/adcommon/basic/EnterType;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/BaseInfoItem;",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/basic/click/ClickData;",
            "Lcom/bilibili/cm/report/d;",
            "Z",
            "Lcom/bilibili/adcommon/basic/click/a0;",
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
            "Lcom/bilibili/adcommon/basic/EnterType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$this_performClick:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$clickData:Lcom/bilibili/adcommon/basic/click/ClickData;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$finalReportPreset:Lcom/bilibili/cm/report/d;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$enableDoubleJump:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$sceneParams:Lcom/bilibili/adcommon/basic/click/a0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$motion:Lcom/bilibili/adcommon/commercial/Motion;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$interceptor:Lsf3/p;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$onAnswered:Lsf3/p;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$enterType:Lcom/bilibili/adcommon/basic/EnterType;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 13
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
    new-instance v12, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$this_performClick:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$clickData:Lcom/bilibili/adcommon/basic/click/ClickData;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$finalReportPreset:Lcom/bilibili/cm/report/d;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$enableDoubleJump:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$sceneParams:Lcom/bilibili/adcommon/basic/click/a0;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$motion:Lcom/bilibili/adcommon/commercial/Motion;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$interceptor:Lsf3/p;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$onAnswered:Lsf3/p;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$enterType:Lcom/bilibili/adcommon/basic/EnterType;

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    move-object v11, p1

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;-><init>(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Landroid/content/Context;Lcom/bilibili/adcommon/basic/click/ClickData;Lcom/bilibili/cm/report/d;ZLcom/bilibili/adcommon/basic/click/a0;Lcom/bilibili/adcommon/commercial/Motion;Lsf3/p;Lsf3/p;Lcom/bilibili/adcommon/basic/EnterType;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    iget v0, v12, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v12, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$this_performClick:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 32
    .line 33
    iget-object v2, v12, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$context:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v14, v12, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$clickData:Lcom/bilibili/adcommon/basic/click/ClickData;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    new-instance v3, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1$1;

    .line 39
    .line 40
    invoke-direct {v3, v14}, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1$1;-><init>(Lcom/bilibili/adcommon/basic/click/ClickData;)V

    .line 41
    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x3f9

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    move-object/from16 v16, v3

    .line 64
    .line 65
    invoke-static/range {v14 .. v26}, Lcom/bilibili/adcommon/basic/click/ClickData;->g(Lcom/bilibili/adcommon/basic/click/ClickData;Lcom/bilibili/adcommon/commercial/j;Lsf3/a;Lsf3/a;Lsf3/a;ZZLcom/bilibili/adcommon/commercial/Motion;ZLsf3/a;Lsf3/a;ILjava/lang/Object;)Lcom/bilibili/adcommon/basic/click/ClickData;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v12, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$finalReportPreset:Lcom/bilibili/cm/report/d;

    .line 70
    .line 71
    iget-boolean v5, v12, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$enableDoubleJump:Z

    .line 72
    .line 73
    iget-object v6, v12, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$sceneParams:Lcom/bilibili/adcommon/basic/click/a0;

    .line 74
    .line 75
    iget-object v7, v12, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$motion:Lcom/bilibili/adcommon/commercial/Motion;

    .line 76
    .line 77
    iget-object v8, v12, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$interceptor:Lsf3/p;

    .line 78
    .line 79
    iget-object v9, v12, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$onAnswered:Lsf3/p;

    .line 80
    .line 81
    iget-object v10, v12, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->$enterType:Lcom/bilibili/adcommon/basic/EnterType;

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    iput v1, v12, Lcom/bilibili/adcommon/basic/click/ClickerKt$performClick$degradeAction$2$1;->label:I

    .line 85
    .line 86
    move-object v1, v2

    .line 87
    move-object v2, v3

    .line 88
    move-object v3, v4

    .line 89
    move v4, v5

    .line 90
    move-object v5, v6

    .line 91
    move-object v6, v7

    .line 92
    move-object v7, v8

    .line 93
    move-object v8, v9

    .line 94
    move-object v9, v10

    .line 95
    move v10, v11

    .line 96
    move-object/from16 v11, p0

    .line 97
    .line 98
    invoke-static/range {v0 .. v11}, Lcom/bilibili/adcommon/basic/click/ClickerKt;->f(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Landroid/content/Context;Lcom/bilibili/adcommon/basic/click/ClickData;Lcom/bilibili/cm/report/d;ZLcom/bilibili/adcommon/basic/click/a0;Lcom/bilibili/adcommon/commercial/Motion;Lsf3/p;Lsf3/p;Lcom/bilibili/adcommon/basic/EnterType;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v13, :cond_2

    .line 103
    .line 104
    return-object v13

    .line 105
    :cond_2
    :goto_0
    return-object v0
.end method
