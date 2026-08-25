.class public Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;
.super Lcom/bilibili/studio/videoeditor/loader/ImageItem;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u0001H\u0016J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0006\u0010\u0012\u001a\u00020\u0010J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "Ljava/io/Serializable;",
        "()V",
        "cloudInfo",
        "Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;",
        "getCloudInfo",
        "()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;",
        "setCloudInfo",
        "(Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;)V",
        "clone",
        "equals",
        "",
        "other",
        "",
        "getCover",
        "",
        "getPlayPath",
        "getUrl",
        "hashCode",
        "",
        "CloudInfo",
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
.field private cloudInfo:Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->cloudInfo:Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->_id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->_id:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->size:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->size:J

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->width:I

    .line 23
    .line 24
    iput v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->width:I

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->height:I

    .line 27
    .line 28
    iput v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->height:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    .line 35
    .line 36
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 39
    .line 40
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->haveProblem:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->haveProblem:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->uri:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->uri:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isShow:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isShow:Z

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->extras:Ljava/util/HashMap;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->extras:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->extras:Ljava/util/HashMap;

    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->cloudInfo:Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->cloudInfo:Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 70
    .line 71
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->cloudInfo:Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->cloudInfo:Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getCover()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlayPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->cloudInfo:Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->cloudInfo:Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->cloudInfo:Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final setCloudInfo(Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->cloudInfo:Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 2
    .line 3
    return-void
.end method
