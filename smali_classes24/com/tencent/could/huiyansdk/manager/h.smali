.class public Lcom/tencent/could/huiyansdk/manager/h;
.super Landroid/os/Handler;
.source "BL"


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/manager/j;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/manager/j;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/manager/h;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string v0, "LoggerManager"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq v1, p1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const-string v3, "handle with default what!"

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1, p1, v0, v3, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/manager/h;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/tencent/could/huiyansdk/manager/j;->a(Lcom/tencent/could/huiyansdk/manager/j;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    instance-of v1, p1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/manager/h;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/tencent/could/huiyansdk/manager/j;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    instance-of v1, p1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/manager/h;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lcom/tencent/could/huiyansdk/manager/j;->a(Lcom/tencent/could/huiyansdk/manager/j;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "handleMessage error: "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method
