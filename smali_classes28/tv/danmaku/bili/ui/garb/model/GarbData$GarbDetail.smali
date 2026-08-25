.class public final Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/garb/model/GarbData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GarbDetail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010)\u001a\u00020\u0016J\u0006\u0010*\u001a\u00020\u0016J\u0006\u0010+\u001a\u00020\u0016J\u0008\u0010,\u001a\u00020\u001bH\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR \u0010 \u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR \u0010#\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR\u001e\u0010&\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0012\"\u0004\u0008(\u0010\u0014\u00a8\u0006-"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;",
        "",
        "()V",
        "colorData",
        "Ltv/danmaku/bili/ui/garb/model/GarbData$ColorDetail;",
        "getColorData",
        "()Ltv/danmaku/bili/ui/garb/model/GarbData$ColorDetail;",
        "setColorData",
        "(Ltv/danmaku/bili/ui/garb/model/GarbData$ColorDetail;)V",
        "conf",
        "Ltv/danmaku/bili/ui/garb/model/GarbData$OpConf;",
        "getConf",
        "()Ltv/danmaku/bili/ui/garb/model/GarbData$OpConf;",
        "setConf",
        "(Ltv/danmaku/bili/ui/garb/model/GarbData$OpConf;)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "isOp",
        "",
        "()Z",
        "setOp",
        "(Z)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "pkgMd5",
        "getPkgMd5",
        "setPkgMd5",
        "pkgUrl",
        "getPkgUrl",
        "setPkgUrl",
        "ver",
        "getVer",
        "setVer",
        "changeable",
        "isForce",
        "primaryPageOnly",
        "toString",
        "theme_release"
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
.field private colorData:Ltv/danmaku/bili/ui/garb/model/GarbData$ColorDetail;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field

.field private conf:Ltv/danmaku/bili/ui/garb/model/GarbData$OpConf;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "conf"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private isOp:Z

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private pkgMd5:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "package_md5"
    .end annotation
.end field

.field private pkgUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "package_url"
    .end annotation
.end field

.field private ver:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ver"
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
.method public final changeable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->conf:Ltv/danmaku/bili/ui/garb/model/GarbData$OpConf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/model/GarbData$OpConf;->getAttr()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    shr-int/2addr v0, v1

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public final getColorData()Ltv/danmaku/bili/ui/garb/model/GarbData$ColorDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->colorData:Ltv/danmaku/bili/ui/garb/model/GarbData$ColorDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConf()Ltv/danmaku/bili/ui/garb/model/GarbData$OpConf;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->conf:Ltv/danmaku/bili/ui/garb/model/GarbData$OpConf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPkgMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->pkgMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPkgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->pkgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->ver:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isForce()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->conf:Ltv/danmaku/bili/ui/garb/model/GarbData$OpConf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/model/GarbData$OpConf;->getAttr()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v0, v2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public final isOp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->isOp:Z

    .line 2
    .line 3
    return v0
.end method

.method public final primaryPageOnly()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->conf:Ltv/danmaku/bili/ui/garb/model/GarbData$OpConf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/model/GarbData$OpConf;->getAttr()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    shr-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    and-int/2addr v0, v2

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public final setColorData(Ltv/danmaku/bili/ui/garb/model/GarbData$ColorDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->colorData:Ltv/danmaku/bili/ui/garb/model/GarbData$ColorDetail;

    .line 2
    .line 3
    return-void
.end method

.method public final setConf(Ltv/danmaku/bili/ui/garb/model/GarbData$OpConf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->conf:Ltv/danmaku/bili/ui/garb/model/GarbData$OpConf;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->isOp:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPkgMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->pkgMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPkgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->pkgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVer(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->ver:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GarbDetail(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", name="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", ver="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->ver:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", pkgUrl="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->pkgUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", pkgMd5="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->pkgMd5:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", conf="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->conf:Ltv/danmaku/bili/ui/garb/model/GarbData$OpConf;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", colorData="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->colorData:Ltv/danmaku/bili/ui/garb/model/GarbData$ColorDetail;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", isOp="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->isOp:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
