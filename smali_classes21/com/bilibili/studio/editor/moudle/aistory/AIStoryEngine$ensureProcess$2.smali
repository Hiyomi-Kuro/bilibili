.class final Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->l(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "result",
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
.field final synthetic $bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

.field final synthetic $context:Landroid/content/Context;

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

.field final synthetic $onProgress:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $start:J

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;JLsf3/l;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;",
            "J",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
            "Lsf3/l<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->$start:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->$onProgress:Lsf3/l;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->$onNext:Lsf3/l;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->$context:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 2
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->h(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->d(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;)I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->$start:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->$onProgress:Lsf3/l;

    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 4
    invoke-static {v3}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->d(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 5
    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->d(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;)I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    invoke-static {v3}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->h(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v3, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    const-string v4, "success"

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 7
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->h(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->d(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/aistory/step/f;

    invoke-interface {p1}, Lcom/bilibili/studio/editor/moudle/aistory/step/f;->b()I

    move-result v5

    iget-object v6, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getStoryPlayType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v3 .. v12}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->h(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 11
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->d(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->j(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;I)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 12
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->g(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;)Lua2/d;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance p1, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2$2;

    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    iget-object v7, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->$onProgress:Lsf3/l;

    iget-object v8, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->$onNext:Lsf3/l;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2$2;-><init>(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 13
    invoke-static {v2, v0, v1, p1}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->i(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;JLjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 14
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->d(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;)I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->h(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->j(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;I)V

    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 15
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->g(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;)Lua2/d;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2$1;

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2;->$onNext:Lsf3/l;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine$ensureProcess$2$1;-><init>(Lsf3/l;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    :cond_4
    :goto_1
    return-void
.end method
