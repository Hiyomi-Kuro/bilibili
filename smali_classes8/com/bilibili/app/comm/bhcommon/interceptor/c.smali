.class public final Lcom/bilibili/app/comm/bhcommon/interceptor/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bhcommon/interceptor/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016J\u0010\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0013R\u0016\u0010 \u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0013R.\u0010$\u001a\u0004\u0018\u00010\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008#\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\"\u0010\'\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0013\u001a\u0004\u0008&\u0010\u0015\"\u0004\u0008\u001f\u0010\u0017R*\u0010.\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008\u0012\u0010-R*\u00101\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,\"\u0004\u0008\u0019\u0010-R$\u00105\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R$\u00108\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00087\u00104\u001a\u0004\u00088\u00106\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bhcommon/interceptor/c;",
        "Lcom/bilibili/app/comm/bhcommon/interceptor/o;",
        "",
        "url",
        "",
        "matches",
        "reviseUrl",
        "findTargetUrl",
        "findVersion",
        "findModName",
        "",
        "Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;",
        "findAssetsMap",
        "Lcom/bilibili/app/comm/bhcommon/interceptor/CacheKeyData;",
        "findCacheKey",
        "checkIsLocal",
        "checkIsError",
        "toString",
        "a",
        "Ljava/lang/String;",
        "getKeyUrl",
        "()Ljava/lang/String;",
        "setKeyUrl",
        "(Ljava/lang/String;)V",
        "keyUrl",
        "b",
        "getModName",
        "setModName",
        "modName",
        "c",
        "keySsp",
        "d",
        "keyRegionMatches",
        "value",
        "e",
        "getValueUrl",
        "valueUrl",
        "f",
        "getVersion",
        "version",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "g",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getAssetList",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)V",
        "assetList",
        "h",
        "getCacheKey",
        "cacheKey",
        "<set-?>",
        "i",
        "Z",
        "isLocal",
        "()Z",
        "j",
        "isError",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "bhcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetsMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cacheKey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/app/comm/bhcommon/interceptor/CacheKeyData;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/text/n;->N1(Ljava/lang/CharSequence;)C

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "0"

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->f:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/app/comm/bhcommon/interceptor/CacheKeyData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "://"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lkotlin/text/n;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->i:Z

    .line 26
    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/text/n;->N1(Ljava/lang/CharSequence;)C

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v0, 0x2a

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_3
    if-nez p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    :cond_4
    const/4 v1, 0x1

    .line 53
    :cond_5
    iput-boolean v1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->j:Z

    .line 54
    .line 55
    :cond_6
    return-void
.end method

.method public checkIsError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public checkIsLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public findAssetsMap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public findCacheKey()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/bhcommon/interceptor/CacheKeyData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public findModName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public findTargetUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public findVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/n;->y1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_0
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_2
    :goto_0
    return v3
.end method

.method public reviseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-static {v0}, Lkotlin/text/n;->N1(Ljava/lang/CharSequence;)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x2a

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x3f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/text/n;->f0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x23

    .line 35
    .line 36
    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/text/n;->f0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_3
    return-object v0

    .line 79
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v2, v2, -0x1

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v3, 0x3a

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x6

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v2, p1

    .line 110
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v0, v2

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_5
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\" => \""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\" modName: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
