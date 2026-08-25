.class final Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$process$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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
        "Lsf3/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "",
        "t",
        "Lgf3/s;",
        "invoke",
        "(JLjava/lang/Throwable;)V",
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
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$process$3;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$process$3;->$onNext:Lsf3/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$process$3;->invoke(JLjava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(JLjava/lang/Throwable;)V
    .locals 0

    .line 2
    instance-of p1, p3, Lcom/bilibili/studio/editor/tts/exception/TtsAITaskException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$process$3;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 3
    move-object p2, p3

    check-cast p2, Lcom/bilibili/studio/editor/tts/exception/TtsAITaskException;

    invoke-virtual {p2}, Lcom/bilibili/studio/editor/tts/exception/TtsAITaskException;->getTaskId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setAiTaskId(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$process$3;->$onNext:Lsf3/l;

    .line 4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
