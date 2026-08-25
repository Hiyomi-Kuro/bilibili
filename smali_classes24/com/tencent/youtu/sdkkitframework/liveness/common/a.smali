.class public Lcom/tencent/youtu/sdkkitframework/liveness/common/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/sdkkitframework/liveness/common/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/youtu/sdkkitframework/liveness/common/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/youtu/sdkkitframework/liveness/common/i<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/tencent/youtu/sdkkitframework/liveness/common/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/a$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/a;

    return-object v0
.end method


# virtual methods
.method public a([B)Z
    .locals 6

    const-class v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/a;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/i;->b:I

    if-ge v3, v4, :cond_2

    .line 5
    iget-object v4, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/i;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-eq v4, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Already in the pool!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/i;->a:[Ljava/lang/Object;

    array-length v5, v3

    if-ge v4, v5, :cond_3

    .line 8
    aput-object p1, v3, v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    .line 9
    iput v4, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/i;->b:I

    .line 10
    :cond_3
    monitor-exit v0

    return v2

    .line 11
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/i;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/i;

    .line 9
    .line 10
    return-void
.end method
