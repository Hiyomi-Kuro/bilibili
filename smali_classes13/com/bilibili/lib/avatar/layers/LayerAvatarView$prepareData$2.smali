.class final Lcom/bilibili/lib/avatar/layers/LayerAvatarView$prepareData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->u()V
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
    c = "com.bilibili.lib.avatar.layers.LayerAvatarView$prepareData$2"
    f = "LayerAvatarView.kt"
    l = {
        0x161
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/avatar/layers/LayerAvatarView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/avatar/layers/LayerAvatarView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/avatar/layers/LayerAvatarView$prepareData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$prepareData$2;->this$0:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$prepareData$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$prepareData$2;->this$0:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$prepareData$2;-><init>(Lcom/bilibili/lib/avatar/layers/LayerAvatarView;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$prepareData$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$prepareData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$prepareData$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$prepareData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$prepareData$2;->label:I

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
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$prepareData$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$prepareData$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$prepareData$2;->this$0:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->e(Lcom/bilibili/lib/avatar/layers/LayerAvatarView;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$prepareData$2;->this$0:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v3, v1

    .line 48
    move-object v1, p1

    .line 49
    :goto_0
    move-object p1, p0

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->getNormalSize()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput-object v3, p1, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$prepareData$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p1, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$prepareData$2;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p1, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$prepareData$2;->label:I

    .line 71
    .line 72
    invoke-virtual {v4, v3, v5, p1}, Lcom/bilibili/lib/avatar/layers/AvatarLayerGroup;->n(Landroid/view/View;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-ne v4, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    iget-object p1, p1, Lcom/bilibili/lib/avatar/layers/LayerAvatarView$prepareData$2;->this$0:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 85
    .line 86
    return-object p1
.end method
