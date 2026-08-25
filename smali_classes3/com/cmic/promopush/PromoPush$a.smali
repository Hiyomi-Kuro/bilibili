.class Lcom/cmic/promopush/PromoPush$a;
.super Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/PromoPush;->registerPush(Ljava/lang/String;Lcom/cmic/promopush/PromoPush$OnCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cmic/promopush/PromoPush;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/PromoPush;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/PromoPush$a;->b:Lcom/cmic/promopush/PromoPush;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/promopush/PromoPush$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected runSub()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "  \u7ebf\u7a0b\u5f00\u59cb"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "PromoPush"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/cmic/promopush/PromoPush$a;->b:Lcom/cmic/promopush/PromoPush;

    .line 41
    .line 42
    new-instance v2, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/cmic/promopush/PromoPush;->access$002(Lcom/cmic/promopush/PromoPush;Landroid/os/Handler;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/cmic/promopush/push/base/a;->c()Lcom/cmic/promopush/push/base/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/cmic/promopush/PromoPush$a;->b:Lcom/cmic/promopush/PromoPush;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/cmic/promopush/PromoPush;->access$000(Lcom/cmic/promopush/PromoPush;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/cmic/promopush/push/base/a;->a(Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/cmic/promopush/PromoPush$a;->b:Lcom/cmic/promopush/PromoPush;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/cmic/promopush/PromoPush;->access$000(Lcom/cmic/promopush/PromoPush;)Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lcom/cmic/promopush/PromoPush$a$a;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/cmic/promopush/PromoPush$a$a;-><init>(Lcom/cmic/promopush/PromoPush$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "  \u7ebf\u7a0b\u9000\u51fa"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
