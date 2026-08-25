.class public final Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0096\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;",
        "Ljava/io/Serializable;",
        "()V",
        "apkType",
        "",
        "getApkType",
        "()Ljava/lang/String;",
        "setApkType",
        "(Ljava/lang/String;)V",
        "channelId",
        "getChannelId",
        "setChannelId",
        "pkgLink",
        "getPkgLink",
        "setPkgLink",
        "pkgLink2",
        "getPkgLink2",
        "setPkgLink2",
        "pkgName",
        "getPkgName",
        "setPkgName",
        "pkgSign",
        "getPkgSign",
        "setPkgSign",
        "pkgSize",
        "",
        "getPkgSize",
        "()J",
        "setPkgSize",
        "(J)V",
        "pkgVersion",
        "getPkgVersion",
        "setPkgVersion",
        "equals",
        "",
        "other",
        "",
        "gamecommon_release"
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
.field private apkType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "multi_pkg_download_mode"
    .end annotation
.end field

.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channel_id"
    .end annotation
.end field

.field private pkgLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_link"
    .end annotation
.end field

.field private pkgLink2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_link2"
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private pkgSign:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sign"
    .end annotation
.end field

.field private pkgSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "size"
    .end annotation
.end field

.field private pkgVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "version"
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
    iput-object v0, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgSign:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgVersion:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgLink:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgLink2:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "0"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->channelId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Llq/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->apkType:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

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
    iget-wide v1, p1, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgSize:J

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgSize:J

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgSign:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgSign:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p1, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgVersion:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgVersion:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p1, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgLink:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgLink:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p1, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgLink2:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgLink2:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object p1, p1, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->apkType:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->apkType:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_1
    return v0
.end method

.method public final getApkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->apkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPkgLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPkgLink2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgLink2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPkgSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgSign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPkgSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPkgVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setApkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->apkType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPkgLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPkgLink2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgLink2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPkgSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgSign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPkgSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPkgVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->pkgVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
