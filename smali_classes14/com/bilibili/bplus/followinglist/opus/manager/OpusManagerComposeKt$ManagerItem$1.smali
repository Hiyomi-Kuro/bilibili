.class final Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->f(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lsf3/l;Lsf3/l;Lkotlinx/coroutines/flow/d;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lcom/bilibili/bplus/followinglist/opus/manager/c;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.bilibili.bplus.followinglist.opus.manager.OpusManagerComposeKt$ManagerItem$1"
    f = "OpusManagerCompose.kt"
    l = {
        0x131
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentClassification:Lcom/bilibili/bplus/followinglist/opus/manager/c;

.field final synthetic $item:Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

.field final synthetic $visibilityFlow:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lcom/bilibili/bplus/followinglist/opus/manager/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            "Lcom/bilibili/bplus/followinglist/opus/manager/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$1;->$visibilityFlow:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$1;->$item:Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$1;->$currentClassification:Lcom/bilibili/bplus/followinglist/opus/manager/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$1;->$visibilityFlow:Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$1;->$item:Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$1;->$currentClassification:Lcom/bilibili/bplus/followinglist/opus/manager/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lcom/bilibili/bplus/followinglist/opus/manager/c;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$1;->$visibilityFlow:Lkotlinx/coroutines/flow/d;

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$1$invokeSuspend$$inlined$filter$1;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$1;->label:I

    .line 35
    .line 36
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 44
    const-string v4, "creation.creation-contribution-opus.card.0.show"

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    new-array p1, p1, [Lkotlin/Pair;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$1;->$item:Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "entity"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$1;->$item:Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->f()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "entity_id"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, p1, v2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$1;->$currentClassification:Lcom/bilibili/bplus/followinglist/opus/manager/c;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/opus/manager/c;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :cond_3
    const-string v0, ""

    .line 93
    .line 94
    :cond_4
    const-string v1, "status_type"

    .line 95
    .line 96
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x2

    .line 101
    aput-object v0, p1, v1

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x0

    .line 108
    const/16 v7, 0x8

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 115
    .line 116
    return-object p1
.end method
