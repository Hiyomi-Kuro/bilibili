.class final Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt;->a(Lkotlinx/coroutines/flow/d;Ljava/util/List;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "",
        "",
        "noticeable",
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
    c = "com.bilibili.adcommon.basic.exposecheck.AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1"
    f = "AdExposeCheckTransformer.kt"
    l = {
        0x1a,
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $last:I

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(ILjava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->$last:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->$list:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->invoke(Lkotlinx/coroutines/flow/e;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;

    iget v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->$last:I

    iget-object v2, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->$list:Ljava/util/List;

    invoke-direct {v0, v1, v2, p3}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;-><init>(ILjava/util/List;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->Z$0:Z

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->label:I

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
    iget v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->I$0:I

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->Z$0:Z

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lkotlinx/coroutines/flow/e;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->I$0:I

    .line 37
    .line 38
    iget-boolean v4, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->Z$0:Z

    .line 39
    .line 40
    iget-object v5, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lkotlinx/coroutines/flow/e;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->Z$0:Z

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v5, p1

    .line 60
    move v4, v1

    .line 61
    const/4 v1, 0x0

    .line 62
    move-object p1, p0

    .line 63
    :goto_0
    if-eqz v4, :cond_5

    .line 64
    .line 65
    iget v6, p1, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->$last:I

    .line 66
    .line 67
    if-gt v1, v6, :cond_5

    .line 68
    .line 69
    iget-object v6, p1, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->$list:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v5, p1, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean v4, p1, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->Z$0:Z

    .line 88
    .line 89
    iput v1, p1, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->I$0:I

    .line 90
    .line 91
    iput v3, p1, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->label:I

    .line 92
    .line 93
    invoke-interface {v5, v6, p1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-ne v6, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    :goto_1
    iput-object v5, p1, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean v4, p1, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->Z$0:Z

    .line 103
    .line 104
    iput v1, p1, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->I$0:I

    .line 105
    .line 106
    iput v2, p1, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckTransformerKt$exposeIfNoticeablePeriodic$1;->label:I

    .line 107
    .line 108
    const-wide/16 v6, 0x3e8

    .line 109
    .line 110
    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-ne v6, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    :goto_2
    add-int/2addr v1, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 120
    .line 121
    return-object p1
.end method
