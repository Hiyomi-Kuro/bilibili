.class final Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep$process$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep;->a(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryResult;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "taskId",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryResult;",
        "data",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryResult;)V",
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


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
            "Lsf3/l<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep$process$3;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep$process$3;->$onNext:Lsf3/l;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryResult;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep$process$3;->invoke(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryResult;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryResult;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "process onSuccess taskId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryResult;->getResult()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIStoryGenStoryStep"

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep$process$3;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 3
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setAiTaskId(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryResult;->getResult()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep$process$3;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 5
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryResult;->getResult()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setStory(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep$process$3;->$onNext:Lsf3/l;

    .line 6
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep$process$3;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep$process$3;->$onNext:Lsf3/l;

    .line 7
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "result is null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
