.class Lcom/bilibili/biligame/helper/GameCardHelper$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/helper/GameCardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/bilibili/biligame/helper/GameCardHelper$e;

.field public c:J

.field final synthetic d:Lcom/bilibili/biligame/helper/GameCardHelper;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/helper/GameCardHelper;Ljava/lang/String;Lcom/bilibili/biligame/helper/GameCardHelper$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/helper/GameCardHelper$d;->d:Lcom/bilibili/biligame/helper/GameCardHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/helper/GameCardHelper$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/helper/GameCardHelper$d;->b:Lcom/bilibili/biligame/helper/GameCardHelper$e;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/bilibili/biligame/helper/GameCardHelper$d;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/helper/GameCardHelper$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/helper/GameCardHelper$d;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/biligame/helper/GameCardHelper$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/helper/GameCardHelper$d;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/GameCardHelper$d;->d:Lcom/bilibili/biligame/helper/GameCardHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/helper/GameCardHelper$d;->b:Lcom/bilibili/biligame/helper/GameCardHelper$e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/helper/GameCardHelper$d;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/biligame/helper/GameCardHelper;->e(Lcom/bilibili/biligame/helper/GameCardHelper$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/GameCardHelper$d;->d:Lcom/bilibili/biligame/helper/GameCardHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/helper/GameCardHelper$d;->b:Lcom/bilibili/biligame/helper/GameCardHelper$e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/helper/GameCardHelper$d;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "text_enter"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/biligame/helper/GameCardHelper;->e(Lcom/bilibili/biligame/helper/GameCardHelper$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lec/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/helper/GameCardHelper$d;->d:Lcom/bilibili/biligame/helper/GameCardHelper;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/biligame/helper/GameCardHelper;->c(Lcom/bilibili/biligame/helper/GameCardHelper;)I

    .line 10
    .line 11
    .line 12
    const-string v0, "GameCardHelper"

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/biligame/helper/GameCardHelper$d;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " thread run "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/helper/GameCardHelper$d;->d:Lcom/bilibili/biligame/helper/GameCardHelper;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/biligame/helper/GameCardHelper$d;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/bilibili/biligame/helper/GameCardHelper;->d(Lcom/bilibili/biligame/helper/GameCardHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lcom/bilibili/api/base/util/b;->g()Lcom/bilibili/api/base/util/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/bilibili/biligame/helper/p;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, Lcom/bilibili/biligame/helper/p;-><init>(Lcom/bilibili/biligame/helper/GameCardHelper$d;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/bilibili/api/base/util/c;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    invoke-static {}, Lcom/bilibili/api/base/util/b;->g()Lcom/bilibili/api/base/util/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/bilibili/biligame/helper/q;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/helper/q;-><init>(Lcom/bilibili/biligame/helper/GameCardHelper$d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/api/base/util/c;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
