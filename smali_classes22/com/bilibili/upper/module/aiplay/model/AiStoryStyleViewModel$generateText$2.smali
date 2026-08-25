.class final Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel$generateText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->g3(Landroid/content/Context;)V
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
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
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
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel$generateText$2;->this$0:Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel$generateText$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel$generateText$2;->this$0:Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->s3()Landroidx/lifecycle/g0;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getStory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel$generateText$2;->this$0:Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 5
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->h3()Landroidx/lifecycle/g0;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/bilibili/studio/editor/moudle/aistory/exception/AIStorySensitiveInvalidateException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel$generateText$2;->this$0:Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->k3()Landroidx/lifecycle/g0;

    move-result-object v0

    const-string v3, "sensitive_words"

    invoke-virtual {v0, v3}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel$generateText$2;->this$0:Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->k3()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v1

    :cond_4
    invoke-virtual {v0, v3}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 9
    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    check-cast v2, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getStory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    move-object v0, v1

    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel$generateText$2;->this$0:Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    .line 12
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "success"

    goto :goto_4

    :cond_8
    const-string p1, "fail"

    :goto_4
    iget-object v3, p0, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel$generateText$2;->this$0:Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->t3()Landroidx/lifecycle/g0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->u3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
