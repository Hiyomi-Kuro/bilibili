.class final Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt;->b(ZJLsf3/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Landroidx/compose/ui/input/pointer/h0;",
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
        "Landroidx/compose/ui/input/pointer/h0;",
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
    c = "com.bilibili.bplus.followinglist.page.opus.bottom.OpusBottomComposeKt$DetailBottomLikeItem$1$1"
    f = "OpusBottomCompose.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLongPress:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPressReleaseOrCancel:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/page/opus/bottom/AnimateState;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lsf3/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/page/opus/bottom/AnimateState;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1;->$onLongPress:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1;->$onPressReleaseOrCancel:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1;->$onClick:Lsf3/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1;->$state:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1;->$onLongPress:Lsf3/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1;->$onPressReleaseOrCancel:Lsf3/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1;->$onClick:Lsf3/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1;->$state:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1;-><init>(Lsf3/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1;->invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/compose/ui/input/pointer/h0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1$1;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1;->$onLongPress:Lsf3/a;

    .line 36
    .line 37
    invoke-direct {v5, p1}, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1$1;-><init>(Lsf3/a;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1$2;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1;->$onPressReleaseOrCancel:Lsf3/a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v6, p1, v1}, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1$2;-><init>(Lsf3/a;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1$3;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1;->$onClick:Lsf3/a;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1;->$state:Landroidx/compose/runtime/i1;

    .line 53
    .line 54
    invoke-direct {v7, p1, v1}, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1$3;-><init>(Lsf3/a;Landroidx/compose/runtime/i1;)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    iput v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$1$1;->label:I

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->j(Landroidx/compose/ui/input/pointer/h0;Lsf3/l;Lsf3/l;Lsf3/q;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 70
    .line 71
    return-object p1
.end method
