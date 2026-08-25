.class final Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$1;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "",
        "result",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/Map;)V",
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

.field final synthetic $frameBean:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $start:J

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;


# direct methods
.method constructor <init>(JLcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Ljava/util/List;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$1;->$start:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$1;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$1;->$frameBean:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$1;->$b:Lkotlinx/coroutines/m;

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
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$1;->$start:J

    sub-long/2addr v0, v2

    .line 3
    sget-object v2, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    const-string v3, "success"

    const/4 v4, -0x2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$1;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->e(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v2 .. v9}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->i(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$1;->$frameBean:Ljava/util/List;

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFrameResult()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    invoke-static {v1, v2}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;

    .line 15
    sget-object v2, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;->REG_SUCCESS:Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;

    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->setResultStatus(Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;)V

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->getUploadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->setTagList(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$1;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 17
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->j(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$1;->$b:Lkotlinx/coroutines/m;

    invoke-interface {p1}, Lkotlinx/coroutines/m;->isActive()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$1;->$b:Lkotlinx/coroutines/m;

    .line 18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$recogniseFrames$2$1;->$frameBean:Ljava/util/List;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
