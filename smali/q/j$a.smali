.class Lq/j$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Exception;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Lj/b;

.field private e:Z


# direct methods
.method private constructor <init>(Lj/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/j$a;->a:Ljava/lang/Exception;

    iput-object p1, p0, Lq/j$a;->d:Lj/b;

    iput-object p2, p0, Lq/j$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lq/j$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lj/b;Ljava/lang/String;Ljava/lang/String;Lq/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq/j$a;-><init>(Lj/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lq/j$a;)Lj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/j$a;->d:Lj/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lq/j$a;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/j$a;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lq/j$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq/j$a;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lq/j$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/j$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lq/j$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "AgileHttpUtils"

    .line 14
    .line 15
    const-string v3, "RemoteCallable download call !"

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ln/a;->g()Ln/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lq/j$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lq/k;

    .line 35
    .line 36
    invoke-direct {v5, p0, v1}, Lq/k;-><init>(Lq/j$a;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3, v4, v0, v5}, Ln/b;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/b$a;)V

    .line 40
    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lq/j$a;->e:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lq/j$a;->a:Ljava/lang/Exception;

    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method
