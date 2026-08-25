.class final Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onShow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->f(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.upper.module.contribute.picker.v3.manager.intelligence.IgvActionRecordManager$onShow$1"
    f = "IgvActionRecordManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $strategyResult:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            "Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onShow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onShow$1;->$strategyResult:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onShow$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onShow$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onShow$1;->$strategyResult:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onShow$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onShow$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onShow$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onShow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onShow$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onShow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onShow$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->o:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onShow$1;->$strategyResult:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$a;->a(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$a;Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v11, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onShow$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x78

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v3, v0

    .line 44
    invoke-static/range {v1 .. v10}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->J(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/upper/db/table/IgvActionRecord;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onShow$1;->$strategyResult:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->F()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onShow$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->t(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onShow$1;->$strategyResult:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$a;->b(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$a;Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onShow$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x78

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static/range {v1 .. v10}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->J(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/upper/db/table/IgvActionRecord;

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onShow$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$onShow$1;->$strategyResult:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->m(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
