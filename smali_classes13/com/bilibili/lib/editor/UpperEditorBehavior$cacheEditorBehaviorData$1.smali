.class final Lcom/bilibili/lib/editor/UpperEditorBehavior$cacheEditorBehaviorData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/editor/UpperEditorBehavior;->d(ZLaa1/a;)V
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
    c = "com.bilibili.lib.editor.UpperEditorBehavior$cacheEditorBehaviorData$1"
    f = "UpperEditorBehavior.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Laa1/a;

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/editor/UpperEditorBehavior;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/editor/UpperEditorBehavior;Laa1/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/editor/UpperEditorBehavior;",
            "Laa1/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/editor/UpperEditorBehavior$cacheEditorBehaviorData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/editor/UpperEditorBehavior$cacheEditorBehaviorData$1;->this$0:Lcom/bilibili/lib/editor/UpperEditorBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/editor/UpperEditorBehavior$cacheEditorBehaviorData$1;->$data:Laa1/a;

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
    new-instance p1, Lcom/bilibili/lib/editor/UpperEditorBehavior$cacheEditorBehaviorData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/editor/UpperEditorBehavior$cacheEditorBehaviorData$1;->this$0:Lcom/bilibili/lib/editor/UpperEditorBehavior;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/editor/UpperEditorBehavior$cacheEditorBehaviorData$1;->$data:Laa1/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/lib/editor/UpperEditorBehavior$cacheEditorBehaviorData$1;-><init>(Lcom/bilibili/lib/editor/UpperEditorBehavior;Laa1/a;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/editor/UpperEditorBehavior$cacheEditorBehaviorData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/editor/UpperEditorBehavior$cacheEditorBehaviorData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/editor/UpperEditorBehavior$cacheEditorBehaviorData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/editor/UpperEditorBehavior$cacheEditorBehaviorData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/lib/editor/UpperEditorBehavior$cacheEditorBehaviorData$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "UpperEditorBehavior"

    .line 12
    .line 13
    const-string v0, "cacheEditorBehaviorData  syncCache is false"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/lib/editor/UpperEditorBehavior$cacheEditorBehaviorData$1;->this$0:Lcom/bilibili/lib/editor/UpperEditorBehavior;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/lib/editor/UpperEditorBehavior$cacheEditorBehaviorData$1;->$data:Laa1/a;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/bilibili/lib/editor/UpperEditorBehavior;->b(Lcom/bilibili/lib/editor/UpperEditorBehavior;Laa1/a;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 26
    .line 27
    return-object p1

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
.end method
