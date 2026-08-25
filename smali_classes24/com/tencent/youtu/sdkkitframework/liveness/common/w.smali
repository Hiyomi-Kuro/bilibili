.class public final Lcom/tencent/youtu/sdkkitframework/liveness/common/w;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/sdkkitframework/liveness/common/w$a;
    }
.end annotation


# static fields
.field public static a:Ljava/text/DateFormat;

.field public static b:Lcom/tencent/youtu/sdkkitframework/liveness/common/w$a;

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/io/File;

.field public static g:I

.field public static h:Ljava/lang/String;

.field public static i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd_HH-mm-ss.SSS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a:Ljava/text/DateFormat;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/w$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sput-boolean v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->c:Z

    .line 15
    .line 16
    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "yt_log"

    .line 19
    .line 20
    sput-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->e:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->f:Ljava/io/File;

    .line 23
    .line 24
    sput v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->g:I

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->i:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    return-void
.end method

.method public static a(I)V
    .locals 1

    const/16 v0, -0x3e8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    sput v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->g:I

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, -0x3e8

    const/4 v3, 0x4

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_2

    sget v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->g:I

    if-eq v4, v3, :cond_2

    if-ne v4, v0, :cond_0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v2, :cond_1

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 13
    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    if-eq p0, v2, :cond_8

    if-eqz p0, :cond_7

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    if-eq p0, v3, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "[VERB]"

    .line 14
    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    const-string p0, "[DEBUG]"

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    const-string p0, "[INFO]"

    .line 16
    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_6
    const-string p0, "[WARN]"

    .line 17
    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_7
    const-string p0, "[ERROR]"

    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_8
    const-string p0, "[ONLINE]"

    .line 19
    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    sget-object p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a:Ljava/text/DateFormat;

    .line 20
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "    "

    .line 21
    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->f:Ljava/io/File;

    if-eqz p1, :cond_a

    sget-object p2, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->d:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    sget-object p2, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->i:Ljava/util/concurrent/ExecutorService;

    .line 28
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/v;

    invoke-direct {v0, p1, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/v;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_a
    :goto_2
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/w$a;

    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p3, p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w$a;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p3, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->e:Ljava/lang/String;

    if-eqz p3, :cond_2

    const-string v0, ""

    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-boolean p3, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->c:Z

    if-eqz p3, :cond_2

    .line 11
    invoke-static {p0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->g:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[YTLog]-[DEBUG]-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->g:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[YTLog]-[INFO]-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->g:I

    if-gez v0, :cond_0

    const/16 v1, -0x3e8

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[YTLog]-[ERROR]-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/w$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w$a;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->c:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sput-object p2, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->h:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    sget v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->g:I

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[YTLog]-[ONLINE]-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget p2, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->g:I

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    const/16 v1, -0x3e8

    if-ne p2, v1, :cond_1

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[YTLog]-[WARN]-"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
