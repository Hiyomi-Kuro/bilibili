.class public Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz71/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl;,
        Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0010\u0018\u0000 :2\u00020\u0001:\u0002*;B\u0017\u0012\u0006\u0010.\u001a\u00020)\u0012\u0006\u00104\u001a\u00020/\u00a2\u0006\u0004\u00088\u00109J,\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u001a\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000cH\u0016J\u0012\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u0012H\u0016J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u0014H\u0016J*\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0016H\u0016J\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J(\u0010#\u001a\u00020\u001c2\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u001fj\u0008\u0012\u0004\u0012\u00020\u0003` 2\u0006\u0010\"\u001a\u00020\u0008H\u0016J?\u0010&\u001a\u00020\u001c2\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u001fj\u0008\u0012\u0004\u0012\u00020\u0003` 2\u0006\u0010\"\u001a\u00020\u00082\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010(\u001a\u00020\u0003H\u0016R\u001a\u0010.\u001a\u00020)8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u00104\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R$\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u001fj\u0008\u0012\u0004\u0012\u00020\u001a` 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;",
        "Lz71/k;",
        "T",
        "",
        "key",
        "defVal",
        "get",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "contains",
        "defValue",
        "getBoolean",
        "",
        "getInt",
        "",
        "getAll",
        "Landroid/content/SharedPreferences$Editor;",
        "edit",
        "",
        "getLong",
        "",
        "getFloat",
        "",
        "defValues",
        "getStringSet",
        "getString",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "listener",
        "Lgf3/s;",
        "registerOnSharedPreferenceChangeListener",
        "unregisterOnSharedPreferenceChangeListener",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "keys",
        "post",
        "e",
        "",
        "ls",
        "g",
        "(Ljava/util/ArrayList;Z[Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V",
        "toString",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/blkv/internal/b;",
        "b",
        "Lcom/bilibili/lib/blkv/internal/b;",
        "f",
        "()Lcom/bilibili/lib/blkv/internal/b;",
        "batchable",
        "c",
        "Ljava/util/ArrayList;",
        "listeners",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/lib/blkv/internal/b;)V",
        "d",
        "EditorImpl",
        "blkv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$a;

.field private static final e:Ljava/util/concurrent/ExecutorService;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/lib/blkv/internal/b;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->d:Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/blkv/internal/sp/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/lib/blkv/internal/sp/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->e:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/blkv/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->b:Lcom/bilibili/lib/blkv/internal/b;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->c(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;Ljava/util/ArrayList;[Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->i(Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;Ljava/util/ArrayList;[Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "BLSP"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final synthetic d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;Ljava/util/ArrayList;Z[Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->g(Ljava/util/ArrayList;Z[Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onKeysChanged"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static final i(Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;Ljava/util/ArrayList;[Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->g(Ljava/util/ArrayList;Z[Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public e(Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->h(Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;Ljava/util/ArrayList;Z[Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl;-><init>(Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Lcom/bilibili/lib/blkv/internal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->b:Lcom/bilibili/lib/blkv/internal/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/util/ArrayList;Z[Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z[",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter p3

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-array v2, v0, [Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p3

    .line 18
    move-object p3, v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p3

    .line 22
    throw p1

    .line 23
    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    array-length p2, p3

    .line 41
    :goto_1
    if-ge v0, p2, :cond_3

    .line 42
    .line 43
    aget-object v1, p3, v0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, p0, v3}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    :goto_3
    sget-object p2, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;->a:Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;->d()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lcom/bilibili/lib/blkv/internal/sp/b;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/lib/blkv/internal/sp/b;-><init>(Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;Ljava/util/ArrayList;[Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->b:Lcom/bilibili/lib/blkv/internal/b;

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lz71/j;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/j;->T1([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p2, p1

    .line 29
    :cond_3
    :goto_1
    return-object p2
.end method

.method public getAll()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->b:Lcom/bilibili/lib/blkv/internal/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lz71/j;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v6, "__compat_android_sp:"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {v3, v6, v7, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    check-cast v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/collections/j;->T1([Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    return-object p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    const-string p1, "Required value was null."

    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BatchedSpImpl(raw="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->b:Lcom/bilibili/lib/blkv/internal/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", listeners="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method
