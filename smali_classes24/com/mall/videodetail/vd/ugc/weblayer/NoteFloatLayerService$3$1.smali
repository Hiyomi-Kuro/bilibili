.class final Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lgf3/s;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lgf3/s;",
        "it",
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
    c = "com.mall.videodetail.vd.ugc.weblayer.NoteFloatLayerService$3$1"
    f = "NoteFloatLayerService.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/h0;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$3$1;->this$0:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$3$1;->$$this$launch:Lkotlinx/coroutines/h0;

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
    new-instance p1, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$3$1;->this$0:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$3$1;->$$this$launch:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$3$1;-><init>(Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/s;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgf3/s;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$3$1;->invoke(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$3$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$3$1;->this$0:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;->o(Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;)Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v3, :cond_2

    .line 41
    .line 42
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$3$1;->this$0:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;->l(Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;)Lkotlinx/coroutines/p1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v3, :cond_3

    .line 58
    .line 59
    sget p1, Lqt3/g;->ja:I

    .line 60
    .line 61
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->l(I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$3$1;->this$0:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;->n(Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;)Lkotlinx/coroutines/p1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iput v3, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$3$1;->label:I

    .line 79
    .line 80
    const-wide/16 v3, 0xc8

    .line 81
    .line 82
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$3$1;->this$0:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$3$1;->$$this$launch:Lkotlinx/coroutines/h0;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    new-instance v6, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$3$1$1;

    .line 96
    .line 97
    invoke-direct {v6, p1, v2}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$3$1$1;-><init>(Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;Lkotlin/coroutines/c;)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;->D(Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;Lkotlinx/coroutines/p1;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object p1
.end method
