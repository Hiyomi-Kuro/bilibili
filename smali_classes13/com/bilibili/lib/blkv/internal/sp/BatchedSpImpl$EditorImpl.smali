.class public final Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EditorImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001c\u0010\u0006\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0001H\u0016J\u001a\u0010\t\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0008H\u0016J\u001a\u0010\u000b\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0016J\u0012\u0010\u000c\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000e\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\rH\u0016J\"\u0010\u0011\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000fH\u0016J\u001a\u0010\u0013\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0012H\u0016J\u001c\u0010\u0014\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016R0\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00190\u0018j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0019`\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0016\u0010\u0007\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl;",
        "Landroid/content/SharedPreferences$Editor;",
        "",
        "key",
        "",
        "value",
        "a",
        "clear",
        "",
        "putLong",
        "",
        "putInt",
        "remove",
        "",
        "putBoolean",
        "",
        "values",
        "putStringSet",
        "",
        "putFloat",
        "putString",
        "commit",
        "Lgf3/s;",
        "apply",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/lib/blkv/internal/kv/c;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "tmp",
        "b",
        "Z",
        "<init>",
        "(Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;)V",
        "blkv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blkv/internal/kv/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl;->c:Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/blkv/internal/kv/c;->c:Lcom/bilibili/lib/blkv/internal/kv/c$a;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/blkv/internal/kv/c$a;->a(Ljava/lang/Object;)Lcom/bilibili/lib/blkv/internal/kv/c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public declared-synchronized apply()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl;->c:Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->f()Lcom/bilibili/lib/blkv/internal/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl;->b:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->d()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl$apply$1;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl;->c:Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl$apply$1;-><init>(Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/blkv/internal/b;->R(ZLjava/util/Map;Ljava/util/concurrent/Executor;Lsf3/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public declared-synchronized commit()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl;->c:Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->f()Lcom/bilibili/lib/blkv/internal/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl;->b:Z

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v0}, Lcom/bilibili/lib/blkv/internal/b;->a1(ZLjava/util/Map;Ljava/util/ArrayList;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl;->c:Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->e(Ljava/util/ArrayList;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return v1

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl;->a(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl;->a(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl;->a(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl;->a(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl;->a(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    check-cast p2, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl;->a(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl;->a(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
