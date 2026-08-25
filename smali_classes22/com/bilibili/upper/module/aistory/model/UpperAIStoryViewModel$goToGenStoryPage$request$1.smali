.class final Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$goToGenStoryPage$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G4(Landroid/content/Context;Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $aiStory:Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $newPrompt:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;Ljava/lang/String;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$goToGenStoryPage$request$1;->$aiStory:Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$goToGenStoryPage$request$1;->$newPrompt:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$goToGenStoryPage$request$1;->this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$goToGenStoryPage$request$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$goToGenStoryPage$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$goToGenStoryPage$request$1;->$aiStory:Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "name"

    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$goToGenStoryPage$request$1;->$newPrompt:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v2, "prompt"

    .line 3
    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$goToGenStoryPage$request$1;->this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$goToGenStoryPage$request$1;->$context:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->Z3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "hint"

    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$goToGenStoryPage$request$1;->this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->Q3()Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    const-string v2, "play_id"

    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$goToGenStoryPage$request$1;->this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->Q3()Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    const-string v2, "play_name"

    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$goToGenStoryPage$request$1;->this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->Q3()Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getStoryPlayType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v0

    :cond_7
    :goto_0
    const-string v0, "play_type"

    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
