.class final Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;->g(ILkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.lib.jsbridge.common.audio.RecordAudioHelperV2$startRecord$2"
    f = "RecordAudioHelperV2.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $samplingRate:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2;->this$0:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2;->$samplingRate:I

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
    new-instance p1, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2;->this$0:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2;->$samplingRate:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2;-><init>(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2;->label:I

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
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2;->this$0:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;

    .line 36
    .line 37
    iget v1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2;->$samplingRate:I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    iput v1, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2;->I$0:I

    .line 44
    .line 45
    iput v2, p0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2;->label:I

    .line 46
    .line 47
    new-instance v2, Lkotlin/coroutines/f;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;->b(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;)Lcom/bilibili/lib/jsbridge/common/audio/e;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2$a;

    .line 61
    .line 62
    invoke-direct {v4, p1, v2}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2$startRecord$2$a;-><init>(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/jsbridge/common/audio/e;->d(Lcom/bilibili/lib/jsbridge/common/audio/b;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;->b(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;)Lcom/bilibili/lib/jsbridge/common/audio/e;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;->e()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lcom/bilibili/lib/jsbridge/common/audio/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v3, v4, v1, v5}, Lcom/bilibili/lib/jsbridge/common/audio/e;->b(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v1, v2, :cond_2

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    move-object v0, p1

    .line 101
    move-object p1, v1

    .line 102
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;->d(Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 108
    .line 109
    return-object p1
.end method
