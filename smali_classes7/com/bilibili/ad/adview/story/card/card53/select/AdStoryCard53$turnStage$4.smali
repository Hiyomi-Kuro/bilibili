.class final Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$turnStage$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;->I(Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardStage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$turnStage$4;->this$0:Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$turnStage$4;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    sget-object v0, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardReporter$UI;->a:Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardReporter$UI;

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$turnStage$4;->this$0:Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;

    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;->q(Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$turnStage$4;->this$0:Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;

    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;->v(Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;)Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_8

    const-class v2, Ljava/lang/Integer;

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 4
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 6
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 8
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    .line 11
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not primitive number type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_8
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardReporter$UI;->c(Lcom/bilibili/adcommon/commercial/k;I)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$turnStage$4;->this$0:Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;

    .line 14
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;->q(Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->getControllerLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$turnStage$4$1;

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$turnStage$4;->this$0:Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;

    invoke-direct {v7, v0, v3}, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$turnStage$4$1;-><init>(Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;Lkotlin/coroutines/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
