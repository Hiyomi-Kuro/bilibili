.class public Ljk2/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile b:Ljk2/d;


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

.method public static c()Ljk2/d;
    .locals 2

    .line 1
    sget-object v0, Ljk2/d;->b:Ljk2/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljk2/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljk2/d;->b:Ljk2/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljk2/d;

    .line 13
    .line 14
    invoke-direct {v1}, Ljk2/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljk2/d;->b:Ljk2/d;

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
    sget-object v0, Ljk2/d;->b:Ljk2/d;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljk2/d;->b()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p1, p2, v0

    .line 16
    .line 17
    invoke-static {p2}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public b()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk2/d;->a:Lcom/google/gson/Gson;

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
    iput-object v0, p0, Ljk2/d;->a:Lcom/google/gson/Gson;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ljk2/d;->a:Lcom/google/gson/Gson;

    .line 21
    .line 22
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljk2/d;->b()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method
