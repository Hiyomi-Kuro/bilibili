.class final Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1;->invoke()V
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
    c = "com.bilibili.adcommon.basic.exposecheck.AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1"
    f = "AdExposeCheck.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $markStart:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $onCancel:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lyf3/b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEnd:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lyf3/b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lyf3/b;",
            "Lyf3/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeSource:Lyf3/k;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/Pair;Lsf3/l;Lyf3/k;Lkotlin/jvm/internal/Ref$LongRef;Lsf3/a;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lyf3/b;",
            "Lyf3/b;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lyf3/b;",
            "Lgf3/s;",
            ">;",
            "Lyf3/k;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lyf3/b;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;->$pair:Lkotlin/Pair;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;->$onEnd:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;->$timeSource:Lyf3/k;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;->$markStart:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;->$onStart:Lsf3/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;->$onCancel:Lsf3/l;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance v8, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;->$pair:Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;->$onEnd:Lsf3/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;->$timeSource:Lyf3/k;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;->$markStart:Lkotlin/jvm/internal/Ref$LongRef;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;->$onStart:Lsf3/a;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;->$onCancel:Lsf3/l;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;-><init>(Lkotlin/Pair;Lsf3/l;Lyf3/k;Lkotlin/jvm/internal/Ref$LongRef;Lsf3/a;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;->$pair:Lkotlin/Pair;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lyf3/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyf3/b;->u0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1$1;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;->$onEnd:Lsf3/l;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;->$timeSource:Lyf3/k;

    .line 35
    .line 36
    iget-object v8, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;->$markStart:Lkotlin/jvm/internal/Ref$LongRef;

    .line 37
    .line 38
    iget-object v9, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;->$onStart:Lsf3/a;

    .line 39
    .line 40
    iget-object v10, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;->$onCancel:Lsf3/l;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1$1;-><init>(Lsf3/l;Lyf3/k;Lkotlin/jvm/internal/Ref$LongRef;Lsf3/a;Lsf3/l;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v0 .. v7}, Lcom/bilibili/adcommon/utils/CountDownExtKt;->b(Lkotlinx/coroutines/h0;JJLsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
