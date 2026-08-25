.class public final Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B9\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\nJ\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010#\u001a\u00020$H\u0016R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR(\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001bR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;",
        "",
        "()V",
        "link",
        "",
        "cacheTime",
        "",
        "duration",
        "resourceType",
        "md5",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "getCacheTime",
        "()Ljava/lang/Long;",
        "setCacheTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getDuration",
        "setDuration",
        "headers",
        "",
        "getHeaders",
        "()Ljava/util/Map;",
        "setHeaders",
        "(Ljava/util/Map;)V",
        "getLink",
        "()Ljava/lang/String;",
        "setLink",
        "(Ljava/lang/String;)V",
        "getMd5",
        "setMd5",
        "getResourceType",
        "setResourceType",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "base-context_release"
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
.field private cacheTime:Ljava/lang/Long;

.field private duration:Ljava/lang/Long;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private link:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private resourceType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->link:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->cacheTime:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->duration:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->resourceType:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->md5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->link:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->link:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->resourceType:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->resourceType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
.end method

.method public final getCacheTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->cacheTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->link:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->resourceType:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final setCacheTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->cacheTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
