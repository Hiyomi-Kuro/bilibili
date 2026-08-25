.class final Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$process$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;->a(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

.field final synthetic $onNext:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/Result<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
            "Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$process$2;->$onNext:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$process$2;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$process$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$process$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$process$2;->$onNext:Lsf3/l;

    .line 3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "res is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$process$2;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$process$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$process$2;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    invoke-static {v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;->c(Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryLongTtsRes;

    .line 8
    new-instance v4, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryTtsBean;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    invoke-virtual {v5}, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryLongTtsRes;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryLongTtsRes;->getEndTime()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryLongTtsRes;->getStartTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const/16 v3, 0x3e8

    int-to-long v9, v3

    mul-long v7, v7, v9

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryTtsBean;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 10
    :cond_2
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setTtsPathList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$process$2;->$onNext:Lsf3/l;

    .line 11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$process$2;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
