.class final Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$createRemoteAsrTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->h(Ljava/lang/String;Lsf3/l;)V
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
.field final synthetic $doOnNext:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResult;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $exception:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $param:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lsf3/l;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResult;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$createRemoteAsrTask$1;->this$0:Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$createRemoteAsrTask$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$createRemoteAsrTask$1;->$param:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$createRemoteAsrTask$1;->$doOnNext:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$createRemoteAsrTask$1;->$exception:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Boolean;
    .locals 10

    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$createRemoteAsrTask$1;->this$0:Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$createRemoteAsrTask$1;->this$0:Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$createRemoteAsrTask$1;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$createRemoteAsrTask$1;->$param:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$createRemoteAsrTask$1;->$doOnNext:Lsf3/l;

    .line 3
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    new-instance v3, Lokhttp3/a0$a;

    invoke-direct {v3}, Lokhttp3/a0$a;-><init>()V

    .line 5
    invoke-virtual {v3, v0}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    move-result-object v0

    const-string v3, "application/json"

    .line 6
    invoke-static {v3}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v3, v1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    move-result-object v0

    .line 11
    sget-object v1, Lsb2/c;->a:Lsb2/c;

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->j()Lqb2/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsb2/c;->c(Lqb2/a;)Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    move-result-object v4

    .line 12
    sget-object v3, Ltb2/a;->a:Ltb2/a;

    sget-object v5, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->START_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    const/4 v6, 0x0

    new-instance v7, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$createRemoteAsrTask$1$1$1;

    invoke-direct {v7, v4, p1, v2}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$createRemoteAsrTask$1$1$1;-><init>(Lokhttp3/e;Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;Lsf3/l;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Ltb2/a;->g(Ltb2/a;Lokhttp3/e;Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;Lsf3/a;ILjava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$createRemoteAsrTask$1;->$exception:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    sget-object v1, Lrb2/b;->a:Lrb2/b;

    const-string v2, "AsrBaseRemote"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrb2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    instance-of v1, p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;

    .line 18
    sget-object v2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->START_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AsrBaseRemote "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {v1, v2, p1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    :cond_2
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$createRemoteAsrTask$1;->invoke(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
