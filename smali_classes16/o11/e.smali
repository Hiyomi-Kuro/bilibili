.class public Lo11/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo11/e$a;
    }
.end annotation


# static fields
.field private static j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I

.field private volatile d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private volatile f:Z

.field private volatile g:I

.field private volatile h:I

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo11/e;->j:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo11/e;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo11/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method public static f()Lo11/e;
    .locals 1

    .line 1
    invoke-static {}, Lo11/e$a;->a()Lo11/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lo11/e;->j:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()J
    .locals 5

    .line 1
    sget-object v0, Lo11/e;->j:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v1, v3

    .line 23
    return-wide v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo11/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo11/e;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo11/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo11/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x3a

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v0, "main"

    .line 26
    .line 27
    iput-object v0, p0, Lo11/e;->b:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lo11/e;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const-string v0, "unknown"

    .line 40
    .line 41
    iput-object v0, p0, Lo11/e;->b:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lo11/e;->b:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lo11/e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo11/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lo11/e;->a:J

    .line 16
    .line 17
    return-void
.end method

.method public j()Z
    .locals 4

    .line 1
    iget v0, p0, Lo11/e;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/base/y;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "environment_prefs"

    .line 14
    .line 15
    invoke-direct {v0, v1, v3}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "persist.is.first.start"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lo11/e;->c:I

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lo11/e;->c:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1
    return v2
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo11/e;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo11/e;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo11/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo11/e;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo11/e;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lo11/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lo11/e;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lo11/e;->e:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lo11/e;->f:Z

    .line 24
    .line 25
    const/16 p1, 0x3f2

    .line 26
    .line 27
    iget-object v0, p0, Lo11/e;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lo11/f;->b(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
