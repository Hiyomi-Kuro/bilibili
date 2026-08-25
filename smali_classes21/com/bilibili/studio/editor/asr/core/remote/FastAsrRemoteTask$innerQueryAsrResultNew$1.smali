.class final Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$innerQueryAsrResultNew$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;->p(Ljava/lang/String;Lqb2/a;)V
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

.field final synthetic this$0:Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;Lqb2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$innerQueryAsrResultNew$1;->this$0:Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$innerQueryAsrResultNew$1;->$initParam:Lqb2/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$innerQueryAsrResultNew$1;->$taskId:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$innerQueryAsrResultNew$1;->this$0:Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;

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

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$innerQueryAsrResultNew$1;->$initParam:Lqb2/a;

    invoke-virtual {v0}, Lqb2/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$innerQueryAsrResultNew$1;->$initParam:Lqb2/a;

    invoke-virtual {v0}, Lqb2/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?task_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$innerQueryAsrResultNew$1;->$taskId:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&model_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$innerQueryAsrResultNew$1;->$initParam:Lqb2/a;

    .line 4
    invoke-virtual {v0}, Lqb2/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$innerQueryAsrResultNew$1;->this$0:Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "vad_result"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&params="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lokhttp3/a0$a;

    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/a0$a;->f()Lokhttp3/a0$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    move-result-object p1

    .line 14
    sget-object v0, Lsb2/c;->a:Lsb2/c;

    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$innerQueryAsrResultNew$1;->$initParam:Lqb2/a;

    invoke-virtual {v0, v1}, Lsb2/c;->c(Lqb2/a;)Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/e0;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$innerQueryAsrResultNew$1$a;

    invoke-direct {v1}, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$innerQueryAsrResultNew$1$a;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 18
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;

    .line 19
    invoke-virtual {p1}, Lokhttp3/d0;->isSuccessful()Z

    move-result v1

    const-string v2, "AsrRemoteTask"

    const-string v3, " msg:"

    const-string v4, "Server Error code:"

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$innerQueryAsrResultNew$1;->this$0:Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$innerQueryAsrResultNew$1;->this$0:Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;

    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;->x(Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;)Z

    move-result p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$innerQueryAsrResultNew$1;->this$0:Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;

    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;->z(Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;)Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 24
    :cond_4
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrServerErrorException;

    .line 25
    sget-object v1, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 26
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

    .line 27
    invoke-direct {p1, v1, v0}, Lcom/bilibili/studio/editor/asr/core/exception/AsrServerErrorException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_5
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/exception/AsrServerErrorException;

    .line 31
    sget-object v1, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 32
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

    .line 33
    invoke-direct {v0, v1, p1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrServerErrorException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$innerQueryAsrResultNew$1;->invoke(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
