.class final Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
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
    c = "com.bilibili.adcommon.basic.exposecheck.AdExposeCheckKt$exposeWithCountDown$1$1"
    f = "AdExposeCheck.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $job:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $pageScope:Lkotlinx/coroutines/h0;

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

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/h0;Lkotlin/Pair;Lsf3/l;Lsf3/a;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/p1;",
            ">;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/Pair<",
            "Lyf3/b;",
            "Lyf3/b;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lyf3/b;",
            "Lgf3/s;",
            ">;",
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
            "Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->$pageScope:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->$pair:Lkotlin/Pair;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->$onEnd:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->$onStart:Lsf3/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->$onCancel:Lsf3/l;

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
    new-instance v8, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->$pageScope:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->$pair:Lkotlin/Pair;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->$onEnd:Lsf3/l;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->$onStart:Lsf3/a;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->$onCancel:Lsf3/l;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/h0;Lkotlin/Pair;Lsf3/l;Lsf3/a;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, v8, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->Z$0:Z

    .line 27
    .line 28
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->Z$0:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->$pageScope:Lkotlinx/coroutines/h0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->$pair:Lkotlin/Pair;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lyf3/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyf3/b;->u0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    new-instance v12, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->$pageScope:Lkotlinx/coroutines/h0;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->$pair:Lkotlin/Pair;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->$onEnd:Lsf3/l;

    .line 42
    .line 43
    iget-object v10, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->$onStart:Lsf3/a;

    .line 44
    .line 45
    iget-object v11, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->$onCancel:Lsf3/l;

    .line 46
    .line 47
    move-object v5, v12

    .line 48
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/h0;Lkotlin/Pair;Lsf3/l;Lsf3/a;Lsf3/l;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v0 .. v7}, Lcom/bilibili/adcommon/utils/CountDownExtKt;->b(Lkotlinx/coroutines/h0;JJLsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkotlinx/coroutines/p1;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
