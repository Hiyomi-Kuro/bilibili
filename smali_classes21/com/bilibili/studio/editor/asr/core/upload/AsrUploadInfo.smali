.class public final Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u001a\u0010\'\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0012\"\u0004\u0008)\u0010\u0014R\u001a\u0010*\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010!\"\u0004\u0008,\u0010#\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;",
        "",
        "()V",
        "asrUploadResource",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;",
        "getAsrUploadResource",
        "()Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;",
        "setAsrUploadResource",
        "(Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;)V",
        "asrUploadResult",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResult;",
        "getAsrUploadResult",
        "()Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResult;",
        "setAsrUploadResult",
        "(Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResult;)V",
        "eTags",
        "",
        "getETags",
        "()Ljava/lang/String;",
        "setETags",
        "(Ljava/lang/String;)V",
        "filePath",
        "getFilePath",
        "setFilePath",
        "fileSize",
        "",
        "getFileSize",
        "()J",
        "setFileSize",
        "(J)V",
        "maxRetryCount",
        "",
        "getMaxRetryCount",
        "()I",
        "setMaxRetryCount",
        "(I)V",
        "maxRetryDelay",
        "getMaxRetryDelay",
        "setMaxRetryDelay",
        "modelId",
        "getModelId",
        "setModelId",
        "type",
        "getType",
        "setType",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private asrUploadResource:Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;

.field private asrUploadResult:Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResult;

.field private eTags:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private fileSize:J

.field private maxRetryCount:I

.field private maxRetryDelay:I

.field private modelId:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->maxRetryCount:I

    .line 6
    .line 7
    const/16 v0, 0x1f4

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->maxRetryDelay:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->type:I

    .line 13
    .line 14
    const-string v0, "asr_pink"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->modelId:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAsrUploadResource()Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->asrUploadResource:Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAsrUploadResult()Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->asrUploadResult:Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getETags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->eTags:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->maxRetryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxRetryDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->maxRetryDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->modelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAsrUploadResource(Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->asrUploadResource:Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;

    .line 2
    .line 3
    return-void
.end method

.method public final setAsrUploadResult(Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->asrUploadResult:Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResult;

    .line 2
    .line 3
    return-void
.end method

.method public final setETags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->eTags:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->fileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxRetryCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->maxRetryCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxRetryDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->maxRetryDelay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->modelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->type:I

    .line 2
    .line 3
    return-void
.end method
