.class final Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository$inputGoneFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;-><init>(Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/danmaku/c;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "teenagerMode",
        "lessonMode",
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
    c = "com.bilibili.ship.theseus.united.page.danmaku.DanmakuInputRepository$inputGoneFlow$1"
    f = "DanmakuInputRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository$inputGoneFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository$inputGoneFlow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository$inputGoneFlow$1;->invoke(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository$inputGoneFlow$1;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository$inputGoneFlow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;

    invoke-direct {v0, v1, p3}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository$inputGoneFlow$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;Lkotlin/coroutines/c;)V

    iput-boolean p1, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository$inputGoneFlow$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository$inputGoneFlow$1;->Z$1:Z

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository$inputGoneFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository$inputGoneFlow$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository$inputGoneFlow$1;->Z$0:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository$inputGoneFlow$1;->Z$1:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository$inputGoneFlow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->a(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;)Lcom/bilibili/ship/theseus/united/page/danmaku/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/c;->a()Lcom/bilibili/ship/theseus/united/page/tab/TabControl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/tab/TabControl;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
