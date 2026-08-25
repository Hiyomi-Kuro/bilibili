.class public Lcom/bilibili/bmmcaptureandroid/log/BMMLogger;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static sLogger:Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/log/DefaultLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bmmcaptureandroid/log/DefaultLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bmmcaptureandroid/log/BMMLogger;->sLogger:Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bilibili/bmmcaptureandroid/log/BMMLogger;->sLogger:Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/bilibili/bmmcaptureandroid/log/BMMLogger;->sLogger:Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bilibili/bmmcaptureandroid/log/BMMLogger;->sLogger:Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/bilibili/bmmcaptureandroid/log/BMMLogger;->sLogger:Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bilibili/bmmcaptureandroid/log/BMMLogger;->sLogger:Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/bilibili/bmmcaptureandroid/log/BMMLogger;->sLogger:Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setLogger(Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/bmmcaptureandroid/log/BMMLogger;->sLogger:Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;

    .line 2
    .line 3
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bilibili/bmmcaptureandroid/log/BMMLogger;->sLogger:Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/bilibili/bmmcaptureandroid/log/BMMLogger;->sLogger:Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bilibili/bmmcaptureandroid/log/BMMLogger;->sLogger:Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/bilibili/bmmcaptureandroid/log/BMMLogger;->sLogger:Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
