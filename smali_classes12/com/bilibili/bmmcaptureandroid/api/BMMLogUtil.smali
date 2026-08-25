.class public Lcom/bilibili/bmmcaptureandroid/api/BMMLogUtil;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final NATIVE_TAG:Ljava/lang/String; = "BMMMediaEngine"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "Utility class"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private static logFromNative(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "BMMMediaEngine"

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/bilibili/bmmcaptureandroid/log/BMMLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, p1}, Lcom/bilibili/bmmcaptureandroid/log/BMMLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1, p1}, Lcom/bilibili/bmmcaptureandroid/log/BMMLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {v1, p1}, Lcom/bilibili/bmmcaptureandroid/log/BMMLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static setLogger(Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bmmcaptureandroid/log/BMMLogger;->setLogger(Lcom/bilibili/bmmcaptureandroid/api/interfaces/ILogger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
