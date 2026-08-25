.class public final Lcom/bilibili/studio/videoeditor/annual/bean/report/ReportUploadTaskInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u000eR\u001c\u0010 \u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008R\u001c\u0010#\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/annual/bean/report/ReportUploadTaskInfo;",
        "",
        "()V",
        "bizId",
        "",
        "getBizId",
        "()Ljava/lang/String;",
        "setBizId",
        "(Ljava/lang/String;)V",
        "fileLength",
        "",
        "getFileLength",
        "()J",
        "setFileLength",
        "(J)V",
        "fileName",
        "getFileName",
        "setFileName",
        "filePath",
        "getFilePath",
        "setFilePath",
        "id",
        "getId",
        "setId",
        "isFreeTrafic",
        "",
        "()Z",
        "setFreeTrafic",
        "(Z)V",
        "mid",
        "getMid",
        "setMid",
        "profile",
        "getProfile",
        "setProfile",
        "uposUri",
        "getUposUri",
        "setUposUri",
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
.field private bizId:Ljava/lang/String;

.field private fileLength:J

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private id:J

.field private isFreeTrafic:Z

.field private mid:J

.field private profile:Ljava/lang/String;

.field private uposUri:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/report/ReportUploadTaskInfo;->profile:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getBizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/report/ReportUploadTaskInfo;->bizId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/report/ReportUploadTaskInfo;->fileLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/report/ReportUploadTaskInfo;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/report/ReportUploadTaskInfo;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/report/ReportUploadTaskInfo;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/report/ReportUploadTaskInfo;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/report/ReportUploadTaskInfo;->profile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUposUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/report/ReportUploadTaskInfo;->uposUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFreeTrafic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/annual/bean/report/ReportUploadTaskInfo;->isFreeTrafic:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBizId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/annual/bean/report/ReportUploadTaskInfo;->bizId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFileLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/annual/bean/report/ReportUploadTaskInfo;->fileLength:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/annual/bean/report/ReportUploadTaskInfo;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/annual/bean/report/ReportUploadTaskInfo;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFreeTrafic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/annual/bean/report/ReportUploadTaskInfo;->isFreeTrafic:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/annual/bean/report/ReportUploadTaskInfo;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/annual/bean/report/ReportUploadTaskInfo;->mid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setProfile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/annual/bean/report/ReportUploadTaskInfo;->profile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUposUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/annual/bean/report/ReportUploadTaskInfo;->uposUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
