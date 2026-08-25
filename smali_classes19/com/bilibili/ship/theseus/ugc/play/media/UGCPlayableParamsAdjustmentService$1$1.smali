.class final Lcom/bilibili/ship/theseus/ugc/play/media/UGCPlayableParamsAdjustmentService$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/play/media/UGCPlayableParamsAdjustmentService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "playViewUniteReply",
        "Lgf3/s;",
        "a",
        "(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/play/media/UGCPlayableParamsAdjustmentService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/play/media/UGCPlayableParamsAdjustmentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/media/UGCPlayableParamsAdjustmentService$1$1;->a:Lcom/bilibili/ship/theseus/ugc/play/media/UGCPlayableParamsAdjustmentService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bilibili/ship/theseus/ugc/play/media/a;->a:Lcom/bilibili/ship/theseus/ugc/play/media/a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/ugc/play/media/a;->a(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/play/b;->b(Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;)Lcom/bapis/bilibili/app/playerunite/ugcanymodel/ClipInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/play/media/UGCPlayableParamsAdjustmentService$1$1;->a:Lcom/bilibili/ship/theseus/ugc/play/media/UGCPlayableParamsAdjustmentService;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ugc/play/media/UGCPlayableParamsAdjustmentService;->a(Lcom/bilibili/ship/theseus/ugc/play/media/UGCPlayableParamsAdjustmentService;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/media/UGCPlayableParamsAdjustmentService$1$1$1;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/ugc/play/media/UGCPlayableParamsAdjustmentService$1$1$1;-><init>(Lcom/bapis/bilibili/app/playerunite/ugcanymodel/ClipInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lx92/a;->a(Lcom/bilibili/app/gemini/base/player/a;Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/media/UGCPlayableParamsAdjustmentService$1$1;->a:Lcom/bilibili/ship/theseus/ugc/play/media/UGCPlayableParamsAdjustmentService;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/play/media/UGCPlayableParamsAdjustmentService;->a(Lcom/bilibili/ship/theseus/ugc/play/media/UGCPlayableParamsAdjustmentService;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/bilibili/ship/theseus/ugc/play/media/UGCPlayableParamsAdjustmentService$1$1$2;->INSTANCE:Lcom/bilibili/ship/theseus/ugc/play/media/UGCPlayableParamsAdjustmentService$1$1$2;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lx92/a;->a(Lcom/bilibili/app/gemini/base/player/a;Lsf3/l;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/media/UGCPlayableParamsAdjustmentService$1$1;->a(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
