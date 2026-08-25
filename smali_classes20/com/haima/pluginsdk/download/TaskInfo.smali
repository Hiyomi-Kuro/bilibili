.class public Lcom/haima/pluginsdk/download/TaskInfo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private downFileSize:J

.field private fileName:Ljava/lang/String;

.field private fileSize:J

.field private isOnDownloading:Z

.field private taskID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/haima/pluginsdk/download/TaskInfo;->fileSize:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/haima/pluginsdk/download/TaskInfo;->downFileSize:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDownFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/haima/pluginsdk/download/TaskInfo;->downFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/TaskInfo;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/haima/pluginsdk/download/TaskInfo;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProgress()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/haima/pluginsdk/download/TaskInfo;->fileSize:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const-wide/16 v2, 0x64

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/haima/pluginsdk/download/TaskInfo;->downFileSize:J

    .line 14
    .line 15
    mul-long v4, v4, v2

    .line 16
    .line 17
    div-long/2addr v4, v0

    .line 18
    long-to-int v0, v4

    .line 19
    return v0
.end method

.method public getTaskID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/TaskInfo;->taskID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/TaskInfo;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method public isOnDownloading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/haima/pluginsdk/download/TaskInfo;->isOnDownloading:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDownFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/haima/pluginsdk/download/TaskInfo;->downFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/download/TaskInfo;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/haima/pluginsdk/download/TaskInfo;->fileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setOnDownloading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/haima/pluginsdk/download/TaskInfo;->isOnDownloading:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTaskID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/download/TaskInfo;->taskID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
