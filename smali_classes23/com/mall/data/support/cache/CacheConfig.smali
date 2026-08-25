.class public final Lcom/mall/data/support/cache/CacheConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R2\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR2\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\u001e\u0010\u001c\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\u001e\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mall/data/support/cache/CacheConfig;",
        "",
        "()V",
        "cacheFilePath",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getCacheFilePath",
        "()Ljava/util/ArrayList;",
        "setCacheFilePath",
        "(Ljava/util/ArrayList;)V",
        "cacheTag",
        "getCacheTag",
        "setCacheTag",
        "cacheType",
        "",
        "getCacheType",
        "()I",
        "setCacheType",
        "(I)V",
        "eventId",
        "getEventId",
        "()Ljava/lang/String;",
        "setEventId",
        "(Ljava/lang/String;)V",
        "versionMax",
        "getVersionMax",
        "setVersionMax",
        "versionMin",
        "getVersionMin",
        "setVersionMin",
        "mallcommon_release"
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
.field private cacheFilePath:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cacheFilePath"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cacheTag:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cacheTag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cacheType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cacheType"
    .end annotation
.end field

.field private eventId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "eventId"
    .end annotation
.end field

.field private versionMax:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "versionMax"
    .end annotation
.end field

.field private versionMin:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "versionMin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/data/support/cache/CacheConfig;->eventId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCacheFilePath()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/support/cache/CacheConfig;->cacheFilePath:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCacheTag()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/support/cache/CacheConfig;->cacheTag:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCacheType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/support/cache/CacheConfig;->cacheType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/support/cache/CacheConfig;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/support/cache/CacheConfig;->versionMax:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersionMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/support/cache/CacheConfig;->versionMin:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCacheFilePath(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/support/cache/CacheConfig;->cacheFilePath:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setCacheTag(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/support/cache/CacheConfig;->cacheTag:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setCacheType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/support/cache/CacheConfig;->cacheType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/support/cache/CacheConfig;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersionMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/support/cache/CacheConfig;->versionMax:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersionMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/support/cache/CacheConfig;->versionMin:I

    .line 2
    .line 3
    return-void
.end method
