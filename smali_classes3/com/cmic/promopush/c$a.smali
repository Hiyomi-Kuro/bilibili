.class Lcom/cmic/promopush/c$a;
.super Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/cmic/promopush/c;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/c$a;->b:Lcom/cmic/promopush/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/promopush/c$a;->a:Landroid/content/Context;

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
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/cmic/promopush/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "\u5f53\u524d\u7ebf\u7a0b\u540d\u5b57\u4e3a"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/cmic/promopush/c;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "\u5f00\u59cb\u5c1d\u8bd5\u4e0a\u4f20\u5931\u8d25\u7f13\u5b58"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/cmic/promopush/c$a;->b:Lcom/cmic/promopush/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/cmic/promopush/c;->b()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v7, Lcom/cmic/promopush/c$a$a;

    .line 64
    .line 65
    mul-int/lit16 v0, v0, 0x7d0

    .line 66
    .line 67
    int-to-long v3, v0

    .line 68
    const-wide/16 v5, 0x7d0

    .line 69
    .line 70
    move-object v1, v7

    .line 71
    move-object v2, p0

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/cmic/promopush/c$a$a;-><init>(Lcom/cmic/promopush/c$a;JJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
