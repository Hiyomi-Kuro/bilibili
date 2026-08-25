.class public La13/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a()La13/b;
    .locals 2

    .line 1
    const-class v0, Lw03/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw03/d;->h:Lw03/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lw03/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lw03/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lw03/d;->h:Lw03/d;

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
    sget-object v1, Lw03/d;->h:Lw03/d;
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
