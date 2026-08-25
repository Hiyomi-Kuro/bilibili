.class Lcom/bilibili/copyfile/g$a;
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

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/ContentValues;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/copyfile/a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;JJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/copyfile/g$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/copyfile/g$a;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/copyfile/g$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/copyfile/g$a;->e:Landroid/content/ContentValues;

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/bilibili/copyfile/g$a;->f:J

    .line 10
    .line 11
    iput-wide p8, p0, Lcom/bilibili/copyfile/g$a;->g:J

    .line 12
    .line 13
    iput-object p10, p0, Lcom/bilibili/copyfile/g$a;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/copyfile/i;-><init>(Lcom/bilibili/copyfile/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/copyfile/i;->onCancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/copyfile/g$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/copyfile/g$a;->c:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/copyfile/g;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/copyfile/g$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/copyfile/CopyFileNeurons;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 7

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
    iget-object v0, p0, Lcom/bilibili/copyfile/g$a;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/copyfile/g$a;->c:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/copyfile/g$a;->e:Landroid/content/ContentValues;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/copyfile/g$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/bilibili/copyfile/g$a;->f:J

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, p0, Lcom/bilibili/copyfile/g$a;->g:J

    .line 35
    .line 36
    sub-long/2addr v3, v5

    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/copyfile/CopyFileNeurons;->e(Ljava/lang/String;JJ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/copyfile/g$a;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/bilibili/copyfile/g$a;->f:J

    .line 43
    .line 44
    invoke-static {v0, p1, p2, v1, v2}, Lcom/bilibili/copyfile/CopyFileNeurons;->c(Ljava/lang/String;ILjava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bilibili/copyfile/g$a;->b:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/copyfile/g$a;->c:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/bilibili/copyfile/g;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/copyfile/g$a;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v1, p0, Lcom/bilibili/copyfile/g$a;->f:J

    .line 58
    .line 59
    invoke-static {v0, p1, p2, v1, v2}, Lcom/bilibili/copyfile/CopyFileNeurons;->b(Ljava/lang/String;ILjava/lang/String;J)V

    .line 60
    .line 61
    .line 62
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
    iget-object p1, p0, Lcom/bilibili/copyfile/g$a;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/copyfile/g$a;->c:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/copyfile/g$a;->e:Landroid/content/ContentValues;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/copyfile/g$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bilibili/copyfile/g$a;->f:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, Lcom/bilibili/copyfile/g$a;->g:J

    .line 33
    .line 34
    sub-long/2addr v2, v4

    .line 35
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/copyfile/CopyFileNeurons;->e(Ljava/lang/String;JJ)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorRstInvalid:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/copyfile/CopyFileErrorType;->getErrorCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/copyfile/CopyFileErrorType;->getErrorInfo()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/copyfile/g$a;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "exception in onSuccess1. path="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/copyfile/g$a;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", msg=: "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "CopyUtils"

    .line 87
    .line 88
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorUnknown:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/copyfile/CopyFileErrorType;->getErrorCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/copyfile/CopyFileErrorType;->getErrorInfo()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/copyfile/g$a;->onError(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method
