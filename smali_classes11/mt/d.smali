.class Lmt/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static b:Lmt/d;

.field private static c:Lokhttp3/y$b;


# instance fields
.field private a:Lokhttp3/y;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/y$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/y$b;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmt/d;->c:Lokhttp3/y$b;

    .line 10
    .line 11
    return-void
.end method

.method static b()Lmt/d;
    .locals 2

    .line 1
    sget-object v0, Lmt/d;->b:Lmt/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lmt/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lmt/d;->b:Lmt/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmt/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lmt/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmt/d;->b:Lmt/d;

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
    sget-object v0, Lmt/d;->b:Lmt/d;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method a()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt/d;->a:Lokhttp3/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmt/d;->c:Lokhttp3/y$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
