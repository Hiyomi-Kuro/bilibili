.class final Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$fetchPatchInBackGround$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager;->c()V
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
    c = "tv.danmaku.bili.ui.main2.resource.PatchResourceManager$fetchPatchInBackGround$1"
    f = "PatchResourceManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isFirstStart:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$fetchPatchInBackGround$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$fetchPatchInBackGround$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$fetchPatchInBackGround$1;->$isFirstStart:Z

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
    new-instance p1, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$fetchPatchInBackGround$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$fetchPatchInBackGround$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$fetchPatchInBackGround$1;->$isFirstStart:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$fetchPatchInBackGround$1;-><init>(Landroid/content/Context;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$fetchPatchInBackGround$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$fetchPatchInBackGround$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$fetchPatchInBackGround$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$fetchPatchInBackGround$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$fetchPatchInBackGround$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$fetchPatchInBackGround$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object p1, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager;->a:Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager;

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$fetchPatchInBackGround$1;->$context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager;->a(Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager;Landroid/content/Context;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class v0, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$a;

    .line 29
    .line 30
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$a;

    .line 35
    .line 36
    invoke-static {p1}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$fetchPatchInBackGround$1;->$isFirstStart:Z

    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$a;->getPatch(Ljava/lang/String;Z)Lrx1/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    sget-object v0, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->a:Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;

    .line 57
    .line 58
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->b()Ltv/danmaku/bili/ui/splash/brand/reporter/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/bili/ui/splash/brand/reporter/a;->k(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lyx1/a;->a(Lretrofit2/b0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$PatchResp;

    .line 74
    .line 75
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->b()Ltv/danmaku/bili/ui/splash/brand/reporter/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/ui/splash/brand/reporter/a;->i(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    const-string v0, "PatchResourceManager"

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
