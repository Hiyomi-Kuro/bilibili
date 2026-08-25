.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt;->b(FLcom/bilibili/app/comm/opus/lightpublish/model/i;Landroidx/compose/runtime/i1;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bilibili.app.comm.opus.lightpublish.compose.PublishBottomToolsKt$PublishAphroSelect$2"
    f = "PublishBottomTools.kt"
    l = {
        0x163
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $actionState:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelectAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lld/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/h0;

.field final synthetic $selectReducer:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;

.field final synthetic $selectStateFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/h0;Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;Lkotlinx/coroutines/flow/i;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "Lld/f;",
            ">;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lld/f;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;->$actionState:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;->$scope:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;->$selectReducer:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;->$selectStateFlow:Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;->$onAction:Lsf3/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;->$onSelectAction:Lsf3/l;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;->$actionState:Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;->$scope:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;->$selectReducer:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;->$selectStateFlow:Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;->$onAction:Lsf3/l;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;->$onSelectAction:Lsf3/l;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/h0;Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;Lkotlinx/coroutines/flow/i;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;->$actionState:Lkotlinx/coroutines/flow/h;

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;->$scope:Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;->$selectReducer:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;->$selectStateFlow:Lkotlinx/coroutines/flow/i;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;->$onAction:Lsf3/l;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;->$onSelectAction:Lsf3/l;

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2$1;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;Lkotlinx/coroutines/flow/i;Lsf3/l;Lsf3/l;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$2;->label:I

    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
