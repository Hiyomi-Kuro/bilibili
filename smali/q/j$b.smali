.class Lq/j$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lj/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/aliott/agileplugin/AgilePlugin;

.field private c:Lj/c;

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/aliott/agileplugin/AgilePlugin;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/j$b;->b:Lcom/aliott/agileplugin/AgilePlugin;

    iput-object p2, p0, Lq/j$b;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aliott/agileplugin/AgilePlugin;Landroid/content/Context;Lq/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq/j$b;-><init>(Lcom/aliott/agileplugin/AgilePlugin;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lq/j$b;Lj/c;)Lj/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/j$b;->c:Lj/c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lq/j$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq/j$b;->d:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AgileHttpUtils"

    .line 7
    .line 8
    const-string v2, "UpdateCallable call !"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq/j$b;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lq/j$b;->b:Lcom/aliott/agileplugin/AgilePlugin;

    .line 16
    .line 17
    new-instance v3, Lq/l;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lq/l;-><init>(Lq/j$b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lp/a;->b(Landroid/content/Context;Lcom/aliott/agileplugin/AgilePlugin;Lp/d;)V

    .line 23
    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, p0, Lq/j$b;->d:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lq/j$b;->c:Lj/c;

    .line 38
    .line 39
    return-object v0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method
