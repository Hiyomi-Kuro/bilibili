.class public final Lcom/bilibili/studio/material/internal/net/ResourceItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R&\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R \u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R\u001a\u0010%\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0006\"\u0004\u0008-\u0010\u0008\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/studio/material/internal/net/ResourceItem;",
        "",
        "()V",
        "auroraDownloadUrl",
        "",
        "getAuroraDownloadUrl",
        "()Ljava/lang/String;",
        "setAuroraDownloadUrl",
        "(Ljava/lang/String;)V",
        "cover",
        "getCover",
        "setCover",
        "downloadUrlLevel",
        "",
        "Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;",
        "getDownloadUrlLevel",
        "()Ljava/util/List;",
        "setDownloadUrlLevel",
        "(Ljava/util/List;)V",
        "download_url",
        "getDownload_url",
        "setDownload_url",
        "extra",
        "Lcom/bilibili/studio/material/internal/net/Extra;",
        "getExtra",
        "()Lcom/bilibili/studio/material/internal/net/Extra;",
        "setExtra",
        "(Lcom/bilibili/studio/material/internal/net/Extra;)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "name",
        "getName",
        "setName",
        "type",
        "",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "videopre_url",
        "getVideopre_url",
        "setVideopre_url",
        "resourcecenter_release"
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
.field private auroraDownloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_url_aurora"
    .end annotation
.end field

.field private cover:Ljava/lang/String;

.field private downloadUrlLevel:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_url_level"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;",
            ">;"
        }
    .end annotation
.end field

.field private download_url:Ljava/lang/String;

.field private extra:Lcom/bilibili/studio/material/internal/net/Extra;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra_"
    .end annotation
.end field

.field private id:J

.field private name:Ljava/lang/String;

.field private type:I

.field private videopre_url:Ljava/lang/String;


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
.method public final getAuroraDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/net/ResourceItem;->auroraDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/net/ResourceItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadUrlLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/net/ResourceItem;->downloadUrlLevel:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownload_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/net/ResourceItem;->download_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtra()Lcom/bilibili/studio/material/internal/net/Extra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/net/ResourceItem;->extra:Lcom/bilibili/studio/material/internal/net/Extra;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/material/internal/net/ResourceItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/net/ResourceItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/material/internal/net/ResourceItem;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideopre_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/net/ResourceItem;->videopre_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAuroraDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/net/ResourceItem;->auroraDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/net/ResourceItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadUrlLevel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/net/ResourceItem;->downloadUrlLevel:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownload_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/net/ResourceItem;->download_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtra(Lcom/bilibili/studio/material/internal/net/Extra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/net/ResourceItem;->extra:Lcom/bilibili/studio/material/internal/net/Extra;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/material/internal/net/ResourceItem;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/net/ResourceItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/material/internal/net/ResourceItem;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideopre_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/net/ResourceItem;->videopre_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
