.class final Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "extraInfo",
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
    c = "com.bilibili.ship.theseus.ogv.intro.danmaku.DanmakuDisabledForDrm$1$1"
    f = "OGVDanmakuInputService.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $biliAccounts:Lcom/bilibili/lib/accounts/i;

.field final synthetic $danmakuCompoundRepository:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/accounts/i;",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;",
            "Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1$1;->$biliAccounts:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1$1;->$danmakuCompoundRepository:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1$1;->$biliAccounts:Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1$1;->$danmakuCompoundRepository:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1$1;-><init>(Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/lib/media/resource/ExtraInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/lib/media/resource/ExtraInfo;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1$1;->invoke(Lcom/bilibili/lib/media/resource/ExtraInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1$1;->$biliAccounts:Lcom/bilibili/lib/accounts/i;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lm82/a;->m(Lcom/bilibili/lib/media/resource/ExtraInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v2, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1$1;->$danmakuCompoundRepository:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->p(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/DanmakuDisabledForDrm$1$1;->label:I

    .line 69
    .line 70
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-ne v2, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    move-object v0, p1

    .line 78
    :goto_0
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v3, v0

    .line 86
    move-object v0, p1

    .line 87
    move-object p1, v3

    .line 88
    :goto_1
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->V(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 93
    .line 94
    return-object p1
.end method
