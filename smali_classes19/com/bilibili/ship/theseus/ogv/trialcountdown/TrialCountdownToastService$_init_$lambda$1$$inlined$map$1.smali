.class public final Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$_init_$lambda$1$$inlined$map$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/keel/player/i;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;",
        "+",
        "Lyf3/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlinx/coroutines/flow/e;",
        "collector",
        "Lgf3/s;",
        "a",
        "(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/d;

.field final synthetic b:J

.field final synthetic c:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

.field final synthetic d:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;JLcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;Lkotlin/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$_init_$lambda$1$$inlined$map$1;->a:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$_init_$lambda$1$$inlined$map$1;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$_init_$lambda$1$$inlined$map$1;->c:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$_init_$lambda$1$$inlined$map$1;->d:Lkotlin/Pair;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$_init_$lambda$1$$inlined$map$1;->a:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    new-instance v7, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$_init_$lambda$1$$inlined$map$1$2;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$_init_$lambda$1$$inlined$map$1;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$_init_$lambda$1$$inlined$map$1;->c:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$_init_$lambda$1$$inlined$map$1;->d:Lkotlin/Pair;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$_init_$lambda$1$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/e;JLcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;Lkotlin/Pair;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v7, p2}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    return-object p1
.end method
