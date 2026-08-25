.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5$ob$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
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
    c = "com.bilibili.app.comm.opus.lightpublish.compose.PublishInputBoxKt$PublishTextField$5$ob$1$1$1"
    f = "PublishInputBox.kt"
    l = {
        0x106
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentFragment:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/d0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focus:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/d0;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5$ob$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5$ob$1$1$1;->$currentFragment:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5$ob$1$1$1;->$focus:Landroidx/compose/runtime/i1;

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
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5$ob$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5$ob$1$1$1;->$currentFragment:Landroidx/compose/runtime/j3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5$ob$1$1$1;->$focus:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5$ob$1$1$1;-><init>(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5$ob$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5$ob$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5$ob$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5$ob$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5$ob$1$1$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5$ob$1$1$1;->$currentFragment:Landroidx/compose/runtime/j3;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->None:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 34
    .line 35
    if-ne p1, v1, :cond_3

    .line 36
    .line 37
    iput v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5$ob$1$1$1;->label:I

    .line 38
    .line 39
    const-wide/16 v3, 0x12c

    .line 40
    .line 41
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5$ob$1$1$1;->$focus:Landroidx/compose/runtime/i1;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 58
    .line 59
    return-object p1
.end method
