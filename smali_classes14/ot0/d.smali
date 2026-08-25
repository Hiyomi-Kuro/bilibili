.class public Lot0/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lot0/d$b;,
        Lot0/d$c;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bplus/im/entity/LastUpMessage;

.field private b:Lot0/d$b;

.field private c:Lcom/bilibili/bplus/im/entity/Conversation;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lot0/d;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lot0/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lot0/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lot0/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lot0/d;->o(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lot0/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lot0/d;->n(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lot0/d;)Lcom/bilibili/bplus/im/entity/LastUpMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lot0/d;->a:Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lot0/d;Lcom/bilibili/bplus/im/entity/LastUpMessage;)Lcom/bilibili/bplus/im/entity/LastUpMessage;
    .locals 0

    .line 1
    iput-object p1, p0, Lot0/d;->a:Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lot0/d;)Lot0/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lot0/d;->b:Lot0/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lot0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lot0/d;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lot0/d;)Lcom/bilibili/bplus/im/entity/Conversation;
    .locals 0

    .line 1
    iget-object p0, p0, Lot0/d;->c:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static k()Lot0/d;
    .locals 1

    .line 1
    invoke-static {}, Lot0/d$c;->a()Lot0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private synthetic n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lot0/d;->a:Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x18

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lbu0/g;->f(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->K()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "upassist clearunead : "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lot0/d;->a:Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/LastUpMessage;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "im-upAssist"

    .line 41
    .line 42
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lot0/d;->a:Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/bilibili/bplus/im/entity/LastUpMessage;->isDelete:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/bilibili/bplus/im/entity/LastUpMessage;->unread:I

    .line 10
    .line 11
    const-wide/16 v1, 0x18

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v2, v0}, Lbu0/g;->f(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->K()V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "upassist deleted : "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lot0/d;->a:Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/LastUpMessage;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "im-upAssist"

    .line 49
    .line 50
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lot0/d;->a:Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public i(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lot0/d;->a:Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/bplus/im/entity/LastUpMessage;->unread:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/bilibili/bplus/im/entity/LastUpMessage;->unread:I

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lot0/a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lot0/a;-><init>(Lot0/d;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public j(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lot0/b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lot0/b;-><init>(Lot0/d;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l()Lcom/bilibili/bplus/im/entity/LastUpMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lot0/d;->a:Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/bilibili/bplus/im/entity/LastUpMessage;->isDelete:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lot0/d;->a:Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-wide/16 v1, 0x18

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lbu0/g;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    :try_start_1
    const-class v1, Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 26
    .line 27
    iput-object v0, p0, Lot0/d;->a:Lcom/bilibili/bplus/im/entity/LastUpMessage;
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_2
    const-string v1, "im-upAssist"

    .line 34
    .line 35
    const-string v2, "UpAssistantCache init failed"

    .line 36
    .line 37
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "im-upAssist"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method public p(Z)V
    .locals 3

    .line 1
    const-string v0, "im-upAssist"

    .line 2
    .line 3
    const-string v1, "upassist requestLastUpMessage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/y1;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lst0/k0;->a(IZZ)Lzc3/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lot0/d$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lot0/d$a;-><init>(Lot0/d;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public q(Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lot0/d;->c:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    iput p2, p0, Lot0/d;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public r(Lot0/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lot0/d;->b:Lot0/d$b;

    .line 2
    .line 3
    return-void
.end method
