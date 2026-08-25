.class public Lcom/cdv/utils/NvAndroidHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private m_handler:Landroid/os/Handler;

.field private m_id:I


# direct methods
.method private constructor <init>(ILandroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cdv/utils/NvAndroidHandler;->m_handler:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/cdv/utils/NvAndroidHandler;->m_id:I

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance p2, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/cdv/utils/NvAndroidHandler;->m_handler:Landroid/os/Handler;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/cdv/utils/NvAndroidHandler;->m_handler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "NvAndroidHandler"

    .line 52
    .line 53
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :goto_1
    iput p1, p0, Lcom/cdv/utils/NvAndroidHandler;->m_id:I

    .line 57
    .line 58
    return-void
.end method

.method private static native notifyHandlerMessage(IIII)V
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/cdv/utils/NvAndroidHandler;->m_id:I

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/cdv/utils/NvAndroidHandler;->notifyHandlerMessage(IIII)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public sendMessage(III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cdv/utils/NvAndroidHandler;->m_handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iput p1, v0, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 17
    .line 18
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/cdv/utils/NvAndroidHandler;->m_handler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public sendMessageDelayed(IIIJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cdv/utils/NvAndroidHandler;->m_handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iput p1, v0, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 17
    .line 18
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/cdv/utils/NvAndroidHandler;->m_handler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
