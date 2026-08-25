.class final Lcom/megvii/meglive_sdk/e/c$a;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/megvii/meglive_sdk/e/c;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/e/c$a;->b:Lcom/megvii/meglive_sdk/e/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/e/c$a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/e/c$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/megvii/meglive_sdk/e/c$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/e/c$a;->c(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/megvii/meglive_sdk/e/c$a;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method static synthetic d(Lcom/megvii/meglive_sdk/e/c$a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/e/c$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/c$a;->a:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x7530

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/c$a;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/c$a;->b:Lcom/megvii/meglive_sdk/e/c;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/e/c;->a(Lcom/megvii/meglive_sdk/e/c$a;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/c$a;->b:Lcom/megvii/meglive_sdk/e/c;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/megvii/meglive_sdk/e/c;->a(Lcom/megvii/meglive_sdk/e/c;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/c$a;->a:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :try_start_3
    iget-object v1, p0, Lcom/megvii/meglive_sdk/e/c$a;->a:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/megvii/meglive_sdk/e/c$a;->a:Ljava/lang/Runnable;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/c$a;->b:Lcom/megvii/meglive_sdk/e/c;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/e/c;->b(Lcom/megvii/meglive_sdk/e/c$a;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/megvii/meglive_sdk/e/c$a;->a:Ljava/lang/Runnable;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/c$a;->b:Lcom/megvii/meglive_sdk/e/c;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/e/c;->b(Lcom/megvii/meglive_sdk/e/c$a;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    iput-object v0, p0, Lcom/megvii/meglive_sdk/e/c$a;->a:Ljava/lang/Runnable;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/c$a;->b:Lcom/megvii/meglive_sdk/e/c;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/e/c;->b(Lcom/megvii/meglive_sdk/e/c$a;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    throw v1

    .line 86
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    throw v0
.end method
