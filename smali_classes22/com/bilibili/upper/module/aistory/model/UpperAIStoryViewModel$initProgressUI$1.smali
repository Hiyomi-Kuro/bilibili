.class final Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$initProgressUI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->L4()V
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
    c = "com.bilibili.upper.module.aistory.model.UpperAIStoryViewModel$initProgressUI$1"
    f = "UpperAIStoryViewModel.kt"
    l = {
        0x33a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$initProgressUI$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$initProgressUI$1;->this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$initProgressUI$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$initProgressUI$1;->this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$initProgressUI$1;-><init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$initProgressUI$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$initProgressUI$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$initProgressUI$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$initProgressUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$initProgressUI$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$initProgressUI$1;->I$1:I

    .line 13
    .line 14
    iget v3, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$initProgressUI$1;->I$0:I

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$initProgressUI$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$initProgressUI$1;->this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->m3(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->k5(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, " repeat repeatCount = "

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$initProgressUI$1;->this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->v4()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "UpperAIStoryViewModel"

    .line 69
    .line 70
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$initProgressUI$1;->this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->v4()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/2addr p1, v2

    .line 80
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$initProgressUI$1;->this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move v3, p1

    .line 84
    move-object v4, v1

    .line 85
    const/4 v1, 0x0

    .line 86
    move-object p1, p0

    .line 87
    :goto_0
    if-ge v1, v3, :cond_3

    .line 88
    .line 89
    invoke-static {v4, v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->u3(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->u4()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-long v5, v5

    .line 97
    const-wide/16 v7, 0x3e8

    .line 98
    .line 99
    mul-long v5, v5, v7

    .line 100
    .line 101
    iput-object v4, p1, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$initProgressUI$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p1, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$initProgressUI$1;->I$0:I

    .line 104
    .line 105
    iput v1, p1, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$initProgressUI$1;->I$1:I

    .line 106
    .line 107
    iput v2, p1, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$initProgressUI$1;->label:I

    .line 108
    .line 109
    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-ne v5, v0, :cond_2

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    :goto_1
    add-int/2addr v1, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 119
    .line 120
    return-object p1
.end method
