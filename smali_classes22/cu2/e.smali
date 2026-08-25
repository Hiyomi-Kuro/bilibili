.class public Lcu2/e;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static b:Lcu2/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Lcu2/f;


# direct methods
.method private constructor <init>(Lcu2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu2/e;->a:Lcu2/f;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcu2/f;
    .locals 2

    .line 1
    sget-object v0, Lcu2/e;->b:Lcu2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcu2/e;->a:Lcu2/f;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v1, "Initialize VideoDownload first"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcu2/e;->b:Lcu2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static declared-synchronized c(Lcu2/f;)V
    .locals 2

    .line 1
    const-class v0, Lcu2/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcu2/e;->b:Lcu2/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcu2/e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcu2/e;-><init>(Lcu2/f;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcu2/e;->b:Lcu2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw p0
.end method
