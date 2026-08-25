.class public final Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R&\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;",
        "",
        "()V",
        "inBossKey",
        "",
        "getInBossKey",
        "()Ljava/lang/String;",
        "setInBossKey",
        "(Ljava/lang/String;)V",
        "perSize",
        "",
        "getPerSize",
        "()J",
        "setPerSize",
        "(J)V",
        "resourceId",
        "getResourceId",
        "setResourceId",
        "size",
        "getSize",
        "setSize",
        "title",
        "getTitle",
        "setTitle",
        "type",
        "",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "uploadId",
        "getUploadId",
        "setUploadId",
        "uploadUrls",
        "",
        "getUploadUrls",
        "()Ljava/util/List;",
        "setUploadUrls",
        "(Ljava/util/List;)V",
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
.field private inBossKey:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "in_boss_key"
    .end annotation
.end field

.field private perSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "per_size"
    .end annotation
.end field

.field private resourceId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resource_id"
    .end annotation
.end field

.field private size:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "size"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field private uploadId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upload_id"
    .end annotation
.end field

.field private uploadUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upload_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getInBossKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;->inBossKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPerSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;->perSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUploadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;->uploadId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUploadUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;->uploadUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setInBossKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;->inBossKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPerSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;->perSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUploadId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;->uploadId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUploadUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResource;->uploadUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
