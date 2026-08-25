.class final Lcom/bilibili/live/streaming/AVContext$unbindReferenceVideoSource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/AVContext;->unbindReferenceVideoSource(I)Lcom/bilibili/live/streaming/filter/IVideoSource;
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
.field final synthetic $priority:I

.field final synthetic $sceneSource:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/live/streaming/filter/IVideoSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/live/streaming/AVContext;


# direct methods
.method constructor <init>(ILcom/bilibili/live/streaming/AVContext;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/live/streaming/AVContext;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/live/streaming/filter/IVideoSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/AVContext$unbindReferenceVideoSource$1;->$priority:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/live/streaming/AVContext$unbindReferenceVideoSource$1;->this$0:Lcom/bilibili/live/streaming/AVContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/live/streaming/AVContext$unbindReferenceVideoSource$1;->$sceneSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVContext$unbindReferenceVideoSource$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    const-string v1, "AVContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unbindReferenceVideoSource: in commonSourceMap idx:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bilibili/live/streaming/AVContext$unbindReferenceVideoSource$1;->$priority:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", is null? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bilibili/live/streaming/AVContext$unbindReferenceVideoSource$1;->this$0:Lcom/bilibili/live/streaming/AVContext;

    invoke-virtual {v3}, Lcom/bilibili/live/streaming/AVContext;->getCommonSourceMap()Ljava/util/HashMap;

    move-result-object v3

    iget v4, p0, Lcom/bilibili/live/streaming/AVContext$unbindReferenceVideoSource$1;->$priority:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bilibili/live/streaming/AVContext$unbindReferenceVideoSource$1;->this$0:Lcom/bilibili/live/streaming/AVContext;

    invoke-virtual {v3}, Lcom/bilibili/live/streaming/AVContext;->getCommonSourceMap()Ljava/util/HashMap;

    move-result-object v3

    iget v4, p0, Lcom/bilibili/live/streaming/AVContext$unbindReferenceVideoSource$1;->$priority:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/live/streaming/filter/FilterBase;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bilibili/live/streaming/filter/FilterBase;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext$unbindReferenceVideoSource$1;->$sceneSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/bilibili/live/streaming/AVContext$unbindReferenceVideoSource$1;->this$0:Lcom/bilibili/live/streaming/AVContext;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/AVContext;->getCommonSourceMap()Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/live/streaming/AVContext$unbindReferenceVideoSource$1;->$priority:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext$unbindReferenceVideoSource$1;->this$0:Lcom/bilibili/live/streaming/AVContext;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVContext;->getCommonSourceMap()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/live/streaming/AVContext$unbindReferenceVideoSource$1;->$priority:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
