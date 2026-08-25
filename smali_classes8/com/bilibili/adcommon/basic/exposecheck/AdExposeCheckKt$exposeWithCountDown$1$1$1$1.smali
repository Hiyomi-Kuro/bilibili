.class final Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1;->invoke(Lcom/bilibili/adcommon/utils/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
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

.field final synthetic $timeSource:Lyf3/k;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/h0;Lkotlin/Pair;Lsf3/l;Lyf3/k;Lkotlin/jvm/internal/Ref$LongRef;Lsf3/a;Lsf3/l;)V
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
            "Lyf3/k;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lyf3/b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1;->$pageScope:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1;->$pair:Lkotlin/Pair;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1;->$onEnd:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1;->$timeSource:Lyf3/k;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1;->$markStart:Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1;->$onStart:Lsf3/a;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1;->$onCancel:Lsf3/l;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    const-string v0, "exposeWithCountDown"

    const-string v1, "Pending End"

    .line 2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/p1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1;->$pageScope:Lkotlinx/coroutines/h0;

    iget-object v3, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1;->$pair:Lkotlin/Pair;

    iget-object v4, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1;->$onEnd:Lsf3/l;

    iget-object v5, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1;->$timeSource:Lyf3/k;

    iget-object v6, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1;->$markStart:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1;->$onStart:Lsf3/a;

    iget-object v8, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1;->$onCancel:Lsf3/l;

    .line 4
    invoke-static {v1, v0}, Lkotlinx/coroutines/i0;->i(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;

    const/4 v9, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;-><init>(Lkotlin/Pair;Lsf3/l;Lyf3/k;Lkotlin/jvm/internal/Ref$LongRef;Lsf3/a;Lsf3/l;Lkotlin/coroutines/c;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    :cond_0
    return-void
.end method
