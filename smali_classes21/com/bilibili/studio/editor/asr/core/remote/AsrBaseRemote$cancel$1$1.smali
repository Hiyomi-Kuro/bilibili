.class final Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$cancel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->d(Lsf3/l;Lsf3/l;)V
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
.field final synthetic $call:Lokhttp3/e;

.field final synthetic $onSuccess:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/studio/editor/asr/core/bean/AsrDeleteTaskResult;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/e;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/bean/AsrDeleteTaskResult;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$cancel$1$1;->$call:Lokhttp3/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$cancel$1$1;->$onSuccess:Lsf3/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$cancel$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$cancel$1$1;->$call:Lokhttp3/e;

    .line 2
    invoke-interface {v0}, Lokhttp3/e;->execute()Lokhttp3/d0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/e0;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v2, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$cancel$1$1$a;

    invoke-direct {v2}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$cancel$1$1$a;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/alibaba/fastjson/parser/Feature;

    .line 5
    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;

    .line 6
    invoke-virtual {v0}, Lokhttp3/d0;->isSuccessful()Z

    move-result v2

    const-string v3, " msg:"

    const-string v4, "Server Error code:"

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$cancel$1$1;->$onSuccess:Lsf3/l;

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/exception/AsrServerErrorException;

    .line 10
    sget-object v2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->DELETE_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;->getCode()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v2, v1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrServerErrorException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v1, Lcom/bilibili/studio/editor/asr/core/exception/AsrServerErrorException;

    .line 14
    sget-object v2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->DELETE_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/d0;->n()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/d0;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v2, v0}, Lcom/bilibili/studio/editor/asr/core/exception/AsrServerErrorException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    throw v1
.end method
