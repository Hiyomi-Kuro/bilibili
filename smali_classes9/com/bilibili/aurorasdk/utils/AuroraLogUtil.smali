.class public Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static mLogger:Lcom/bilibili/aurorasdk/utils/IAuroraLogger;

.field private static minPriority:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->minPriority:I

    const/4 v1, 0x3

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->mLogger:Lcom/bilibili/aurorasdk/utils/IAuroraLogger;

    if-nez v0, :cond_1

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0, v1, p0, p1}, Lcom/bilibili/aurorasdk/utils/IAuroraLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->minPriority:I

    const/4 v1, 0x3

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->mLogger:Lcom/bilibili/aurorasdk/utils/IAuroraLogger;

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/bilibili/aurorasdk/utils/IAuroraLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->minPriority:I

    const/4 v1, 0x6

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->mLogger:Lcom/bilibili/aurorasdk/utils/IAuroraLogger;

    if-nez v0, :cond_1

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0, v1, p0, p1}, Lcom/bilibili/aurorasdk/utils/IAuroraLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->minPriority:I

    const/4 v1, 0x6

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->mLogger:Lcom/bilibili/aurorasdk/utils/IAuroraLogger;

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, v1, p0, p1}, Lcom/bilibili/aurorasdk/utils/IAuroraLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static getString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->minPriority:I

    const/4 v1, 0x4

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->mLogger:Lcom/bilibili/aurorasdk/utils/IAuroraLogger;

    if-nez v0, :cond_1

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0, v1, p0, p1}, Lcom/bilibili/aurorasdk/utils/IAuroraLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->minPriority:I

    const/4 v1, 0x4

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->mLogger:Lcom/bilibili/aurorasdk/utils/IAuroraLogger;

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/bilibili/aurorasdk/utils/IAuroraLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static initLogger()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->nativeInitLogger()V

    return-void
.end method

.method public static initLogger(Lcom/bilibili/aurorasdk/utils/IAuroraLogger;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->setLightLogger(Lcom/bilibili/aurorasdk/utils/IAuroraLogger;)V

    .line 3
    invoke-static {}, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->nativeInitLogger()V

    return-void
.end method

.method static native nativeDestroyLogger()V
.end method

.method static native nativeInitLogger()V
.end method

.method static native nativeSetMinPriority(I)V
.end method

.method public static setLightLogger(Lcom/bilibili/aurorasdk/utils/IAuroraLogger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->mLogger:Lcom/bilibili/aurorasdk/utils/IAuroraLogger;

    .line 2
    .line 3
    return-void
.end method

.method public static setLogInfo(ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->minPriority:I

    .line 37
    .line 38
    if-ge p0, v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    if-eq p0, v0, :cond_6

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq p0, v0, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq p0, v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p0, v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    if-eq p0, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1, p1}, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v1, p1}, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {v1, p1}, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-static {v1, p1}, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    invoke-static {v1, p1}, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public static setMinPriority(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->minPriority:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->nativeSetMinPriority(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->minPriority:I

    const/4 v1, 0x2

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->mLogger:Lcom/bilibili/aurorasdk/utils/IAuroraLogger;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-interface {v0, v1, p0, p1}, Lcom/bilibili/aurorasdk/utils/IAuroraLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->minPriority:I

    const/4 v1, 0x2

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->mLogger:Lcom/bilibili/aurorasdk/utils/IAuroraLogger;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/bilibili/aurorasdk/utils/IAuroraLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->minPriority:I

    const/4 v1, 0x5

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->mLogger:Lcom/bilibili/aurorasdk/utils/IAuroraLogger;

    if-nez v0, :cond_1

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0, v1, p0, p1}, Lcom/bilibili/aurorasdk/utils/IAuroraLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->minPriority:I

    const/4 v1, 0x5

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->mLogger:Lcom/bilibili/aurorasdk/utils/IAuroraLogger;

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/bilibili/aurorasdk/utils/IAuroraLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
