.class public Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public icon:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public pkgName:Ljava/lang/String;

.field public reportPreset:Ljava/lang/String;

.field public status:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;

.field public ts:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->pkgName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->status:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;

    iput-object p3, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->icon:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->ts:J

    iput-object p7, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->path:Ljava/lang/String;

    iput-object p8, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->url:Ljava/lang/String;

    iput-object p9, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->reportPreset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReportPreset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->reportPreset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->status:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->ts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReportPreset(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->reportPreset:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->status:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->ts:J

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "installInfo: pkgName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->pkgName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", status="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->status:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", name="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", icon="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->icon:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", ts="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->ts:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", path="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->path:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", url="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->url:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", reportPreset="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->reportPreset:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
