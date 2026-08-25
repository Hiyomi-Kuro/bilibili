.class public Lcom/bilibili/biligame/track/mq/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static b:Lcom/bilibili/biligame/track/mq/c;


# instance fields
.field private a:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/bilibili/biligame/track/mq/EventMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/track/mq/c;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/bilibili/biligame/track/mq/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/track/mq/c;->b:Lcom/bilibili/biligame/track/mq/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/biligame/track/mq/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/biligame/track/mq/c;->b:Lcom/bilibili/biligame/track/mq/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/biligame/track/mq/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/biligame/track/mq/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/biligame/track/mq/c;->b:Lcom/bilibili/biligame/track/mq/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bilibili/biligame/track/mq/c;->b:Lcom/bilibili/biligame/track/mq/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Lcom/bilibili/biligame/track/mq/EventMessage;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/track/mq/c;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/biligame/track/mq/b;->a()Lcom/bilibili/biligame/track/mq/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/biligame/track/mq/b;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method c()Lcom/bilibili/biligame/track/mq/EventMessage;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/track/mq/c;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/track/mq/EventMessage;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
