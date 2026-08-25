.class final Lcom/bilibili/studio/editor/asr/core/AsrTask$createUploadTask$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/asr/core/AsrTask;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;",
        "uploadInfo",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;)V",
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
.field final synthetic this$0:Lcom/bilibili/studio/editor/asr/core/AsrTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/asr/core/AsrTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask$createUploadTask$2;->this$0:Lcom/bilibili/studio/editor/asr/core/AsrTask;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/asr/core/AsrTask$createUploadTask$2;->invoke(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask$createUploadTask$2;->this$0:Lcom/bilibili/studio/editor/asr/core/AsrTask;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->a(Lcom/bilibili/studio/editor/asr/core/AsrTask;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getAsrUploadResult()Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResult;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResult;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    move-object v0, p1

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask$createUploadTask$2;->this$0:Lcom/bilibili/studio/editor/asr/core/AsrTask;

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->r(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->s(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/core/AsrTask$createUploadTask$2;->this$0:Lcom/bilibili/studio/editor/asr/core/AsrTask;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->e()Lcom/bilibili/studio/editor/asr/core/a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/exception/AsrIllegalStateException;

    .line 8
    sget-object v1, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->INIT_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    const-string v2, "downloadUrl is null"

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/editor/asr/core/exception/AsrIllegalStateException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lrb2/b;->a:Lrb2/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUploadSuccess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AsrTask"

    invoke-virtual {v1, v3, v2}, Lrb2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v0}, Lcom/bilibili/studio/editor/asr/core/a;->b(Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;)V

    :cond_5
    return-void
.end method
