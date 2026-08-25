.class final Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask$innerQueryAsrResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask;->o(Ljava/lang/String;Lqb2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(I)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $initParam:Lqb2/a;

.field final synthetic $taskId:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask;Lqb2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask$innerQueryAsrResult$1;->this$0:Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask$innerQueryAsrResult$1;->$initParam:Lqb2/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask$innerQueryAsrResult$1;->$taskId:Ljava/lang/String;

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
.method public final invoke(I)Ljava/lang/Boolean;
    .locals 6

    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask$innerQueryAsrResult$1;->this$0:Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask$innerQueryAsrResult$1;->$initParam:Lqb2/a;

    invoke-virtual {v0}, Lqb2/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask$innerQueryAsrResult$1;->$initParam:Lqb2/a;

    invoke-virtual {v0}, Lqb2/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?task_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask$innerQueryAsrResult$1;->$taskId:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&model_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask$innerQueryAsrResult$1;->$initParam:Lqb2/a;

    .line 4
    invoke-virtual {v0}, Lqb2/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lokhttp3/a0$a;

    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/a0$a;->f()Lokhttp3/a0$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    move-result-object p1

    .line 10
    sget-object v0, Lsb2/c;->a:Lsb2/c;

    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask$innerQueryAsrResult$1;->$initParam:Lqb2/a;

    invoke-virtual {v0, v1}, Lsb2/c;->c(Lqb2/a;)Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/e0;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask$innerQueryAsrResult$1$a;

    invoke-direct {v1}, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask$innerQueryAsrResult$1$a;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;

    .line 15
    invoke-virtual {p1}, Lokhttp3/d0;->isSuccessful()Z

    move-result v1

    const-string v2, "AsrRemoteTask"

    const-string v3, " msg:"

    const-string v4, "Server Error code:"

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    sget-object p1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->x0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask$innerQueryAsrResult$1;->this$0:Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask;

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;

    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask;->x(Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask;Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask$innerQueryAsrResult$1;->this$0:Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask;

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;

    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask;->w(Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask;Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 20
    :cond_4
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrServerErrorException;

    .line 21
    sget-object v1, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;->getCode()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v1, v0}, Lcom/bilibili/studio/editor/asr/core/exception/AsrServerErrorException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_5
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/exception/AsrServerErrorException;

    .line 27
    sget-object v1, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/d0;->n()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/d0;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrServerErrorException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask$innerQueryAsrResult$1;->invoke(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
