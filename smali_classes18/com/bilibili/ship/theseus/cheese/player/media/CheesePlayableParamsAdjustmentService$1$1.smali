.class final Lcom/bilibili/ship/theseus/cheese/player/media/CheesePlayableParamsAdjustmentService$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/media/CheesePlayableParamsAdjustmentService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/player/media/CheesePlayableParamsAdjustmentService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/player/media/CheesePlayableParamsAdjustmentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/media/CheesePlayableParamsAdjustmentService$1$1;->a:Lcom/bilibili/ship/theseus/cheese/player/media/CheesePlayableParamsAdjustmentService;

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
    sget-object p2, Lcom/bilibili/ship/theseus/cheese/player/media/a;->a:Lcom/bilibili/ship/theseus/cheese/player/media/a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/cheese/player/media/a;->a(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->getClipInfo()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;->getClipType()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipType;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipType;->CLIP_TYPE_HE:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipType;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/player/media/CheesePlayableParamsAdjustmentService$1$1;->a:Lcom/bilibili/ship/theseus/cheese/player/media/CheesePlayableParamsAdjustmentService;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/bilibili/ship/theseus/cheese/player/media/CheesePlayableParamsAdjustmentService;->a(Lcom/bilibili/ship/theseus/cheese/player/media/CheesePlayableParamsAdjustmentService;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/media/CheesePlayableParamsAdjustmentService$1$1$1;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/cheese/player/media/CheesePlayableParamsAdjustmentService$1$1$1;-><init>(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lx92/a;->a(Lcom/bilibili/app/gemini/base/player/a;Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/media/CheesePlayableParamsAdjustmentService$1$1;->a:Lcom/bilibili/ship/theseus/cheese/player/media/CheesePlayableParamsAdjustmentService;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/media/CheesePlayableParamsAdjustmentService;->a(Lcom/bilibili/ship/theseus/cheese/player/media/CheesePlayableParamsAdjustmentService;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lcom/bilibili/ship/theseus/cheese/player/media/CheesePlayableParamsAdjustmentService$1$1$2;->INSTANCE:Lcom/bilibili/ship/theseus/cheese/player/media/CheesePlayableParamsAdjustmentService$1$1$2;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lx92/a;->a(Lcom/bilibili/app/gemini/base/player/a;Lsf3/l;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 58
    .line 59
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/media/CheesePlayableParamsAdjustmentService$1$1;->a(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
