.class public Lcom/bilibili/bplus/followingcard/trace/util/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static c:Lcom/bilibili/bplus/followingcard/trace/util/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/util/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "sum"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/util/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized c()Lcom/bilibili/bplus/followingcard/trace/util/a;
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/trace/util/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/bplus/followingcard/trace/util/a;->c:Lcom/bilibili/bplus/followingcard/trace/util/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/bplus/followingcard/trace/util/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/trace/util/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bilibili/bplus/followingcard/trace/util/a;->c:Lcom/bilibili/bplus/followingcard/trace/util/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/bilibili/bplus/followingcard/trace/util/a;->c:Lcom/bilibili/bplus/followingcard/trace/util/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/util/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/util/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const-string v1, "bangumi"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v1, "video"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "sum"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/util/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/util/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/util/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/util/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
