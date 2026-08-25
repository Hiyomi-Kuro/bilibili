.class Lcom/bilibili/lib/mod/u0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Laf1/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/mod/u0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/bilibili/lib/mod/u0;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/mod/u0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/u0$a;->b:Lcom/bilibili/lib/mod/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/lib/mod/u0$a;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/mod/u0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/u0$a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/u0$a;->b:Lcom/bilibili/lib/mod/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/u0;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "receiver network changed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ModDownloadManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p1}, Laf1/b0;->g(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/bilibili/lib/mod/u0$a;->a:J

    .line 34
    .line 35
    sub-long v2, v0, v2

    .line 36
    .line 37
    invoke-static {}, Laf1/k;->m()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-lez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/lib/mod/u0$a;->b:Lcom/bilibili/lib/mod/u0;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/lib/mod/u0;->j(Lcom/bilibili/lib/mod/u0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/bilibili/lib/mod/u0$a;->a:J

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/lib/mod/u0$a;->b:Lcom/bilibili/lib/mod/u0;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/lib/mod/u0;->k(Lcom/bilibili/lib/mod/u0;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/bilibili/lib/mod/t0;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/bilibili/lib/mod/t0;-><init>(Lcom/bilibili/lib/mod/u0$a;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0x3e8

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
