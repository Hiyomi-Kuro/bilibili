.class Lcom/bilibili/copyfile/g$b;
.super Lcom/bilibili/copyfile/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/copyfile/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/bilibili/copyfile/a;)Lcom/bilibili/copyfile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/copyfile/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/copyfile/g$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/copyfile/g$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/copyfile/g$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bilibili/copyfile/g$b;->e:J

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/bilibili/copyfile/g$b;->f:J

    .line 10
    .line 11
    iput-object p9, p0, Lcom/bilibili/copyfile/g$b;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/copyfile/i;-><init>(Lcom/bilibili/copyfile/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/copyfile/g$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/copyfile/g$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/copyfile/g$b;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/bilibili/copyfile/g$b;->e:J

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v5, p0, Lcom/bilibili/copyfile/g$b;->f:J

    .line 26
    .line 27
    sub-long/2addr v3, v5

    .line 28
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/copyfile/CopyFileNeurons;->e(Ljava/lang/String;JJ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/copyfile/g$b;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/bilibili/copyfile/g$b;->e:J

    .line 34
    .line 35
    invoke-static {v0, p1, p2, v1, v2}, Lcom/bilibili/copyfile/CopyFileNeurons;->c(Ljava/lang/String;ILjava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/copyfile/i;->onCancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/copyfile/g$b;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/copyfile/g;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/copyfile/g$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/copyfile/CopyFileNeurons;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/copyfile/i;->onError(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorRstLengthInvalid:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/copyfile/CopyFileErrorType;->getErrorCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bilibili/copyfile/g$b;->a(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/copyfile/g$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/copyfile/g;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/copyfile/g$b;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/bilibili/copyfile/g$b;->e:J

    .line 24
    .line 25
    invoke-static {v0, p1, p2, v1, v2}, Lcom/bilibili/copyfile/CopyFileNeurons;->b(Ljava/lang/String;ILjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/bilibili/copyfile/i;->onSuccess(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/copyfile/g$b;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/copyfile/g$b;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/copyfile/g$b;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/bilibili/copyfile/g$b;->e:J

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v4, p0, Lcom/bilibili/copyfile/g$b;->f:J

    .line 37
    .line 38
    sub-long/2addr v2, v4

    .line 39
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/copyfile/CopyFileNeurons;->e(Ljava/lang/String;JJ)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorRstInvalid:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/copyfile/CopyFileErrorType;->getErrorCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/copyfile/CopyFileErrorType;->getErrorInfo()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/copyfile/g$b;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "exception in onSuccess2. path="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/copyfile/g$b;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", msg=: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "CopyUtils"

    .line 91
    .line 92
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorUnknown:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/copyfile/CopyFileErrorType;->getErrorCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Lcom/bilibili/copyfile/CopyFileErrorType;->getErrorInfo()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/copyfile/g$b;->onError(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method
