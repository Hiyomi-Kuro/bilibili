.class final Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrameAndRequestKeyword$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrameAndRequestKeyword$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Result<",
        "+",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Result;",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic $callback:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Landroid/content/Context;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrameAndRequestKeyword$2$1;->this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrameAndRequestKeyword$2$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrameAndRequestKeyword$2$1;->$callback:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrameAndRequestKeyword$2$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrameAndRequestKeyword$2$1$1;

    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrameAndRequestKeyword$2$1;->$callback:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;

    invoke-direct {v0, v1, p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrameAndRequestKeyword$2$1$1;-><init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;)V

    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrameAndRequestKeyword$2$1;->this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrameAndRequestKeyword$2$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrameAndRequestKeyword$2$1;->$callback:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;

    .line 4
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->s3(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;)V

    return-void
.end method
