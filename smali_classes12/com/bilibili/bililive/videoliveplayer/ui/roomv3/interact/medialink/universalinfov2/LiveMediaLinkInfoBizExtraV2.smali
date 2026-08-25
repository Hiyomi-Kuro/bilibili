.class public final Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;",
        "",
        "()V",
        "mMultiConnCache",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoMultiConnV2;",
        "mMultiConnCacheInit",
        "",
        "mMultiVoiceCache",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoMultiVoiceV2;",
        "mMultiVoiceCacheInit",
        "multiConnJson",
        "Lcom/alibaba/fastjson/JSONObject;",
        "getMultiConnJson",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "setMultiConnJson",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "multiVoiceJson",
        "getMultiVoiceJson",
        "setMultiVoiceJson",
        "equals",
        "other",
        "getMultiConn",
        "getMultiVoice",
        "hashCode",
        "",
        "toString",
        "",
        "bean_release"
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
.field private mMultiConnCache:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoMultiConnV2;

.field private mMultiConnCacheInit:Z

.field private mMultiVoiceCache:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoMultiVoiceV2;

.field private mMultiVoiceCacheInit:Z

.field private multiConnJson:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "multi_conn"
    .end annotation
.end field

.field private multiVoiceJson:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "multi_voice"
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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->multiConnJson:Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->multiConnJson:Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->multiVoiceJson:Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->multiVoiceJson:Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    return v0
.end method

.method public final getMultiConn()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoMultiConnV2;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->mMultiConnCacheInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->mMultiConnCache:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoMultiConnV2;

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->multiConnJson:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-class v3, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoMultiConnV2;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoMultiConnV2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    :goto_0
    iput-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->mMultiConnCache:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoMultiConnV2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->mMultiConnCacheInit:Z

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->mMultiConnCacheInit:Z

    .line 33
    .line 34
    throw v0

    .line 35
    :catch_0
    iput-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->mMultiConnCacheInit:Z

    .line 36
    .line 37
    :goto_2
    return-object v0
.end method

.method public final getMultiConnJson()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->multiConnJson:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMultiVoice()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoMultiVoiceV2;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->mMultiVoiceCacheInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->mMultiVoiceCache:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoMultiVoiceV2;

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->multiVoiceJson:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-class v3, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoMultiVoiceV2;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoMultiVoiceV2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    :goto_0
    iput-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->mMultiVoiceCache:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoMultiVoiceV2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->mMultiVoiceCacheInit:Z

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->mMultiVoiceCacheInit:Z

    .line 33
    .line 34
    throw v0

    .line 35
    :catch_0
    iput-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->mMultiVoiceCacheInit:Z

    .line 36
    .line 37
    :goto_2
    return-object v0
.end method

.method public final getMultiVoiceJson()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->multiVoiceJson:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->multiConnJson:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->hashCode()I

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
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->multiVoiceJson:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->hashCode()I

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

.method public final setMultiConnJson(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->multiConnJson:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final setMultiVoiceJson(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->multiVoiceJson:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
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
    const-string v1, "LiveMediaLinkInfoBizExtraV2(multiConn="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->multiConnJson:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", multiVoice="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->multiVoiceJson:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
