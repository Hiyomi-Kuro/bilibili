.class final Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->run()V
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
.field final synthetic $exception:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $realCLen:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;->this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;->$realCLen:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;->$exception:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    .locals 12

    const-string v0, " eTag:"

    const-string v1, "runWithRetry chunkIndex:"

    const-string v2, ""

    const-string v3, "AsrUploadChunkTask"

    :try_start_0
    iget-object v4, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;->this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;

    .line 2
    invoke-static {v4}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->c(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    move-exception v4

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-object v4, Lrb2/b;->a:Lrb2/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "runWithRetry count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " chunkIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;->this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;

    invoke-virtual {v6}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->h()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " realCLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;->$realCLen:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lrb2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lcom/bilibili/studio/editor/asr/core/upload/a;

    iget-object v6, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;->this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;

    invoke-virtual {v6}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->j()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v7, v2

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    iget-object v6, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;->this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;

    invoke-virtual {v6}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->h()I

    move-result v6

    int-to-long v8, v6

    iget-object v6, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;->this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;

    invoke-virtual {v6}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->g()J

    move-result-wide v10

    mul-long v8, v8, v10

    iget-object v6, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;->$realCLen:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v10, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/bilibili/studio/editor/asr/core/upload/a;-><init>(Ljava/lang/String;JJ)V

    .line 5
    new-instance v6, Lcom/bilibili/studio/editor/asr/core/upload/b;

    invoke-direct {v6, v5}, Lcom/bilibili/studio/editor/asr/core/upload/b;-><init>(Lcom/bilibili/studio/editor/asr/core/upload/a;)V

    .line 6
    new-instance v5, Lokhttp3/a0$a;

    invoke-direct {v5}, Lokhttp3/a0$a;-><init>()V

    iget-object v7, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;->this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;

    .line 7
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->k()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v2

    :cond_2
    invoke-virtual {v5, v7}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v6}, Lokhttp3/a0$a;->l(Lokhttp3/b0;)Lokhttp3/a0$a;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    move-result-object v5

    iget-object v6, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;->this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;

    .line 10
    sget-object v7, Lsb2/c;->a:Lsb2/c;

    invoke-virtual {v6}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->i()Lqb2/a;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsb2/c;->f(Lqb2/a;)Lokhttp3/y;

    move-result-object v7

    invoke-virtual {v7, v5}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->d(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;Lokhttp3/e;)V

    .line 11
    sget-object v5, Ltb2/a;->a:Ltb2/a;

    iget-object v6, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;->this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;

    invoke-static {v6}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->a(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;)Lokhttp3/e;

    move-result-object v6

    sget-object v7, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->UPLOAD_CHUNK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "chunk:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;->this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;

    invoke-virtual {v9}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->h()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1$1;

    iget-object v10, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;->this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;

    invoke-direct {v9, v10, p1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1$1;-><init>(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;I)V

    invoke-virtual {v5, v6, v7, v8, v9}, Ltb2/a;->f(Lokhttp3/e;Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;Lsf3/a;)V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;->this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;

    invoke-virtual {v6}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->h()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;->this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;

    invoke-static {v6}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->b(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lrb2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;->this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;

    .line 13
    invoke-static {v4}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->b(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_3
    iget-object v5, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;->$exception:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    instance-of v6, v4, Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    if-nez v6, :cond_6

    new-instance v6, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;

    .line 15
    sget-object v7, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->UPLOAD_CHUNK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v8

    .line 16
    :goto_4
    invoke-direct {v6, v7, v2}, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    goto :goto_5

    .line 17
    :cond_6
    move-object v6, v4

    check-cast v6, Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    .line 18
    :goto_5
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    sget-object v2, Lrb2/b;->a:Lrb2/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " retryCount:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lrb2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;->this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;

    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;->this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;

    invoke-static {v0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->b(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lrb2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;->invoke(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
