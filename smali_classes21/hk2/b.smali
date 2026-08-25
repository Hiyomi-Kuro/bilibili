.class public Lhk2/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile b:Lhk2/b;


# instance fields
.field private a:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lhk2/b;
    .locals 2

    .line 1
    sget-object v0, Lhk2/b;->b:Lhk2/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lhk2/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lhk2/b;->b:Lhk2/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lhk2/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lhk2/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhk2/b;->b:Lhk2/b;

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
    sget-object v0, Lhk2/b;->b:Lhk2/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk2/b;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/gson/d;->i()Lcom/google/gson/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhk2/b;->a:Lcom/google/gson/Gson;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lhk2/b;->a:Lcom/google/gson/Gson;

    .line 21
    .line 22
    return-object v0
.end method
