.class final Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->D(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $b:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $start:J

.field final synthetic $uploadResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;


# direct methods
.method constructor <init>(JLcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Ljava/util/List;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;",
            ">;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$2;->$start:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$2;->$uploadResult:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$2;->$b:Lkotlinx/coroutines/m;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$2;->$start:J

    sub-long/2addr v0, v2

    .line 3
    sget-object v2, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    const-string v3, "fail"

    const/4 v4, -0x2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->e(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v6, p1

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->g(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$2;->$uploadResult:Ljava/util/List;

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;

    .line 9
    sget-object v2, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;->FAIL:Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;

    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->setResultStatus(Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 10
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->j(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$2;->$b:Lkotlinx/coroutines/m;

    invoke-interface {v0}, Lkotlinx/coroutines/m;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$2;->$b:Lkotlinx/coroutines/m;

    .line 11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
