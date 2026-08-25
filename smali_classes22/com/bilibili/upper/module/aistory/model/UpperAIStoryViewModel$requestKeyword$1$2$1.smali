.class final Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestKeyword$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestKeyword$1$2;->invoke(Ljava/lang/Object;)V
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
.field final synthetic $callback:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;

.field final synthetic $result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestKeyword$1$2$1;->$callback:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestKeyword$1$2$1;->$result:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestKeyword$1$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestKeyword$1$2$1;->$callback:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestKeyword$1$2$1;->$result:Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestKeyword$1$2$1;->$result:Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;->getFrameList()Ljava/util/List;

    move-result-object v4

    .line 4
    :cond_1
    invoke-interface {v0, v1, v4}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;->c(ZLjava/util/List;)V

    :cond_2
    return-void
.end method
