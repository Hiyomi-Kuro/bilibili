.class public Lcom/bilibili/studio/videoeditor/download/DownloadRequest;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;
    }
.end annotation


# instance fields
.field public dir:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public isBackground:Z

.field public materialId:Ljava/lang/String;

.field public taskId:J

.field public taskId2:Ljava/lang/String;

.field public trackFrom:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->a(Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId2:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->materialId:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->c(Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->url:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->d(Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->dir:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->e(Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->fileName:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->f(Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->isBackground:Z

    .line 11
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->g(Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->trackFrom:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;Lcom/bilibili/studio/videoeditor/download/DownloadRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;-><init>(Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/download/DownloadRequest;
    .locals 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 3
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId2:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId2:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->materialId:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->materialId:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->url:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->dir:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->dir:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->fileName:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->fileName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->isBackground:Z

    .line 9
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->isBackground:Z

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->trackFrom:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->trackFrom:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->clone()Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    move-result-object v0

    return-object v0
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
    const-string v1, "DownloadRequest{taskId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", taskId2="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId2:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", materialId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->materialId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->url:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x27

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", filePath=\'"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->dir:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", fileName=\'"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->fileName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", isBackground=\'"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->isBackground:Z

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", trackFrom=\'"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->trackFrom:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x7d

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
