.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3;->invoke(Landroid/content/Context;)Landroid/view/View;
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
    c = "com.bilibili.app.comm.opus.lightpublish.compose.PublishInputBoxKt$PublishTextField$3$2$1"
    f = "PublishInputBox.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentItems:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $edit:Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;

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

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;Lsf3/l;Landroidx/compose/runtime/j3;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1;->$edit:Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1;->$onAction:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1;->$currentItems:Landroidx/compose/runtime/j3;

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
    .locals 3
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
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1;->$edit:Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1;->$onAction:Lsf3/l;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1;->$currentItems:Landroidx/compose/runtime/j3;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;Lsf3/l;Landroidx/compose/runtime/j3;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1;->$edit:Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;->getSelectionState()Lkotlinx/coroutines/flow/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1$a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1;->$onAction:Lsf3/l;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1;->$edit:Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1;->$currentItems:Landroidx/compose/runtime/j3;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4, v5}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1$a;-><init>(Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/input/LightPublishEdit;Landroidx/compose/runtime/j3;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$3$2$1;->label:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
