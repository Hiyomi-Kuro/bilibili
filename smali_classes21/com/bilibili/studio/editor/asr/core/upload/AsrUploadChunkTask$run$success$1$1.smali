.class final Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1;->invoke(I)Ljava/lang/Boolean;
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
.field final synthetic $it:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1$1;->this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1$1;->$it:I

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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lrb2/b;->a:Lrb2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runCallWithExceptionCheck chunkIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1$1;->this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;

    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " retryCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1$1;->$it:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AsrUploadChunkTask"

    invoke-virtual {v0, v2, v1}, Lrb2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1$1;->this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;

    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->a(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;)Lokhttp3/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/e;->execute()Lokhttp3/d0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lokhttp3/d0;->isSuccessful()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1$1;->this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;

    const-string v2, "Etag"

    .line 5
    invoke-virtual {v0, v2}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->e(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask$run$success$1$1;->this$0:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;

    .line 6
    invoke-static {v0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;->b(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkTask;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/exception/AsrServerErrorException;

    .line 8
    sget-object v1, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->UPLOAD_CHUNK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    const-string v2, "eTag isNullOrEmpty"

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/editor/asr/core/exception/AsrServerErrorException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v2, Lcom/bilibili/studio/editor/asr/core/exception/AsrServerErrorException;

    .line 11
    sget-object v3, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->UPLOAD_CHUNK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Server Error code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/d0;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/d0;->u()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {v2, v3, v0}, Lcom/bilibili/studio/editor/asr/core/exception/AsrServerErrorException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    throw v2
.end method
