.class public final Lcom/bilibili/lib/resmanager/core/DefaultResCache;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/resmanager/core/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/resmanager/core/DefaultResCache$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001.B\u0019\u0012\u0008\u00100\u001a\u0004\u0018\u00010-\u0012\u0006\u00103\u001a\u00020\u0018\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0016\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0016\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0018\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u001e\u0010%\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0002H\u0016J\u0019\u0010&\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010*\u001a\u00020\u00052\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u0002H\u0016J\u0010\u0010,\u001a\u00020+2\u0006\u0010\u001b\u001a\u00020\"H\u0016R\u0016\u00100\u001a\u0004\u0018\u00010-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00103\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R \u00106\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0003048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u00108R2\u0010=\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020+0:j\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020+`;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010<R\u0016\u0010?\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010CR\u0016\u0010E\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00102R\u0018\u0010H\u001a\u00020+*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/lib/resmanager/core/DefaultResCache;",
        "Lcom/bilibili/lib/resmanager/core/l;",
        "",
        "Lcom/bilibili/lib/resmanager/core/CacheEntry;",
        "s",
        "Lgf3/s;",
        "l",
        "v",
        "entry",
        "k",
        "w",
        "Ljava/io/File;",
        "file",
        "",
        "p",
        "entities",
        "u",
        "t",
        "m",
        "n",
        "o",
        "Landroid/content/Context;",
        "context",
        "init",
        "",
        "i",
        "Lcom/bilibili/lib/resmanager/f;",
        "req",
        "j",
        "Lcom/bilibili/lib/resmanager/b;",
        "g",
        "Lcom/bilibili/lib/resmanager/g;",
        "e",
        "x",
        "Lcom/bilibili/lib/resmanager/DownloadBizType;",
        "type",
        "whiteList",
        "d",
        "f",
        "(Lcom/bilibili/lib/resmanager/f;)Ljava/lang/Boolean;",
        "Lcom/bilibili/lib/resmanager/h;",
        "requests",
        "c",
        "",
        "h",
        "Lcom/bilibili/lib/resmanager/e;",
        "a",
        "Lcom/bilibili/lib/resmanager/e;",
        "resDelegate",
        "b",
        "Z",
        "exp",
        "",
        "Ljava/util/Map;",
        "mCache",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mLock",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "mTotalSize",
        "Ljava/io/File;",
        "mBaseDir",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/bilibili/lib/resmanager/core/DbHelper;",
        "Lcom/bilibili/lib/resmanager/core/DbHelper;",
        "mDbHelper",
        "isJournalBuild",
        "q",
        "(Lcom/bilibili/lib/resmanager/core/CacheEntry;)J",
        "safeSize",
        "<init>",
        "(Lcom/bilibili/lib/resmanager/e;Z)V",
        "resmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/lib/resmanager/core/DefaultResCache$a;


# instance fields
.field private final a:Lcom/bilibili/lib/resmanager/e;

.field private final b:Z

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/resmanager/core/CacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/io/File;

.field private g:Landroid/content/Context;

.field private h:Lcom/bilibili/lib/resmanager/core/DbHelper;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/resmanager/core/DefaultResCache$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/resmanager/core/DefaultResCache$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->j:Lcom/bilibili/lib/resmanager/core/DefaultResCache$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/resmanager/e;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->a:Lcom/bilibili/lib/resmanager/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->b:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/high16 p2, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->c:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->e:Ljava/util/HashMap;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/resmanager/core/DefaultResCache;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->r(Lcom/bilibili/lib/resmanager/core/DefaultResCache;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/resmanager/core/DefaultResCache;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->f:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(Lcom/bilibili/lib/resmanager/core/CacheEntry;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getBizType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getBizType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-direct {p0, p1}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->q(Lcom/bilibili/lib/resmanager/core/CacheEntry;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    add-long/2addr v2, v4

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->s()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    :goto_0
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    const-string v3, "ResManager"

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :try_start_1
    iget-object v2, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->h:Lcom/bilibili/lib/resmanager/core/DbHelper;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/lib/resmanager/core/DefaultResCache$buildJournal$1$1;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lcom/bilibili/lib/resmanager/core/DefaultResCache$buildJournal$1$1;-><init>(Lcom/bilibili/lib/resmanager/core/DefaultResCache;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v4}, Lcom/bilibili/lib/resmanager/core/DbHelper;->f(Ljava/util/List;Lsf3/a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v1, "buildJournal: load entries from database"

    .line 47
    .line 48
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->f:Ljava/io/File;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string v2, "mBaseDir"

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_2
    const-string v4, "journal"

    .line 64
    .line 65
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->h:Lcom/bilibili/lib/resmanager/core/DbHelper;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/lib/resmanager/core/DbHelper;->e()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    :cond_4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v2, Lcom/bilibili/lib/resmanager/core/DefaultResCache$b;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/bilibili/lib/resmanager/core/DefaultResCache$b;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/bilibili/lib/resmanager/core/CacheEntry;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object v4, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->c:Ljava/util/Map;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getFileKey()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v2}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->k(Lcom/bilibili/lib/resmanager/core/CacheEntry;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v4, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->b:Z

    .line 135
    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v5, "buildJournal: "

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getBizType()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v5, 0x20

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v2}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->q(Lcom/bilibili/lib/resmanager/core/CacheEntry;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getLocation()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method private final m()V
    .locals 8

    .line 1
    const-string v0, "ResManager"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bilibili/lib/resmanager/core/CacheEntry;

    .line 40
    .line 41
    new-instance v5, Ljava/io/File;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->f:Ljava/io/File;

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    const-string v6, "mBaseDir"

    .line 48
    .line 49
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getLocation()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->h:Lcom/bilibili/lib/resmanager/core/DbHelper;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/resmanager/core/DbHelper;->c(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "cleanWildIndex: Wild indexes "

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, " has been cleaned!"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    :try_start_2
    const-string v3, "cleanWildIndex"

    .line 120
    .line 121
    invoke-static {v0, v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method private final n()V
    .locals 8

    .line 1
    const-string v0, "ResManager"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->f:Ljava/io/File;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "mBaseDir"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    invoke-static {v3, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/bilibili/lib/resmanager/core/CacheEntry;

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getLocation()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    const-string v1, "cleanWildResource: cachePaths is empty, skip clean!"

    .line 108
    .line 109
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    :try_start_1
    invoke-static {v1}, Lkotlin/io/g;->n(Ljava/io/File;)Lkotlin/io/f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, Lcom/bilibili/lib/resmanager/core/DefaultResCache$cleanWildResource$1$wildFiles$1;

    .line 121
    .line 122
    invoke-direct {v3, v4}, Lcom/bilibili/lib/resmanager/core/DefaultResCache$cleanWildResource$1$wildFiles$1;-><init>(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    :try_start_2
    move-object v3, v1

    .line 144
    check-cast v3, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v4, "cleanWildResource: Wild resources "

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, " has been cleaned!"

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_2
    :try_start_3
    const-string v3, "cleanWildResource"

    .line 193
    .line 194
    invoke-static {v0, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_6
    :goto_4
    return-void
.end method

.method private final o(Lcom/bilibili/lib/resmanager/core/CacheEntry;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "deleteFileOrDir: location = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getLocation()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ResManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getLocation()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getLocation()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x6

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v3, v0

    .line 49
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 v3, 0x0

    .line 54
    const-string v4, "mBaseDir"

    .line 55
    .line 56
    if-gez v2, :cond_2

    .line 57
    .line 58
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->f:Ljava/io/File;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v3, v2

    .line 71
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getLocation()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getLocation()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, ""

    .line 87
    .line 88
    invoke-static {p1, v0, v2}, Lkotlin/text/n;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->f:Ljava/io/File;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v3, v2

    .line 110
    :goto_1
    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Laz0/a;->n(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    const-string v0, "delete file error"

    .line 118
    .line 119
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-void
.end method

.method private final p(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->f:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "mBaseDir"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-static {v0, v3, v4, v5, v2}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->f:Ljava/io/File;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->f:Ljava/io/File;

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v6, v2

    .line 52
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v0, v4, v5, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    invoke-static {p1, v0, v2, v5, v2}, Lkotlin/text/n;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method private final q(Lcom/bilibili/lib/resmanager/core/CacheEntry;)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->f:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mBaseDir"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lcom/bilibili/lib/resmanager/core/e;->d(Lcom/bilibili/lib/resmanager/core/CacheEntry;Ljava/io/File;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getSize()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method private static final r(Lcom/bilibili/lib/resmanager/core/DefaultResCache;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/resmanager/core/CacheEntry;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->f:Ljava/io/File;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "mBaseDir"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    const-string v2, "journal"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {v0}, Laz0/a;->z(Ljava/io/File;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/bilibili/lib/resmanager/core/CacheEntry;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v0

    .line 43
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->v()V

    .line 44
    .line 45
    .line 46
    const-string v1, "ResManager"

    .line 47
    .line 48
    const-string v2, "loadEntityFromFile"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method private final t(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/resmanager/core/CacheEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/bilibili/lib/resmanager/core/CacheEntry;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getBizType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    invoke-static {}, Lcom/bilibili/lib/resmanager/DownloadBizType;->values()[Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    array-length v3, v2

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_2
    if-ge v4, v3, :cond_4

    .line 88
    .line 89
    aget-object v5, v2, v4

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v5, 0x0

    .line 106
    :goto_3
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->a:Lcom/bilibili/lib/resmanager/e;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/bilibili/lib/resmanager/core/CacheEntry;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/bilibili/lib/resmanager/core/e;->c(Lcom/bilibili/lib/resmanager/core/CacheEntry;)Lcom/bilibili/lib/resmanager/i;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-interface {v1, v5, v2}, Lcom/bilibili/lib/resmanager/e;->b(Lcom/bilibili/lib/resmanager/DownloadBizType;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    return-void
.end method

.method private final u(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/resmanager/core/CacheEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/bilibili/lib/resmanager/core/CacheEntry;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getBizType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    invoke-static {}, Lcom/bilibili/lib/resmanager/DownloadBizType;->values()[Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    array-length v3, v2

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_2
    if-ge v4, v3, :cond_4

    .line 88
    .line 89
    aget-object v5, v2, v4

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v5, 0x0

    .line 106
    :goto_3
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->a:Lcom/bilibili/lib/resmanager/e;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/bilibili/lib/resmanager/core/CacheEntry;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/bilibili/lib/resmanager/core/e;->c(Lcom/bilibili/lib/resmanager/core/CacheEntry;)Lcom/bilibili/lib/resmanager/i;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-interface {v1, v5, v2}, Lcom/bilibili/lib/resmanager/e;->a(Lcom/bilibili/lib/resmanager/DownloadBizType;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->f:Ljava/io/File;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "mBaseDir"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-static {v0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final w(Lcom/bilibili/lib/resmanager/core/CacheEntry;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getBizType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->q(Lcom/bilibili/lib/resmanager/core/CacheEntry;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sub-long/2addr v3, v5

    .line 30
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getBizType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    cmp-long v5, v3, v1

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    move-wide v1, v3

    .line 41
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/resmanager/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/bilibili/lib/resmanager/h;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/bilibili/lib/resmanager/core/o;->b(Lcom/bilibili/lib/resmanager/f;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v6, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/bilibili/lib/resmanager/core/CacheEntry;

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bilibili/lib/resmanager/h;->d()Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v5, v4}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->setBizType(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/bilibili/lib/resmanager/h;->c()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v5, v3}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->setCleanable(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object v4, v5

    .line 82
    :cond_4
    :goto_2
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->h:Lcom/bilibili/lib/resmanager/core/DbHelper;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bilibili/lib/resmanager/core/DbHelper;->g(Lcom/bilibili/lib/resmanager/core/DbHelper;Ljava/util/List;Lsf3/a;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    const-string v1, "ResManager"

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "update success: requests = "

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public d(Lcom/bilibili/lib/resmanager/DownloadBizType;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/resmanager/DownloadBizType;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/resmanager/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ResManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "deleteWithWhitelist: WhiteList is empty, will delete all type of "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast p2, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-static {p2, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/bilibili/lib/resmanager/f;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/bilibili/lib/resmanager/core/o;->b(Lcom/bilibili/lib/resmanager/f;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/bilibili/lib/resmanager/core/CacheEntry;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getBizType()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_1

    .line 131
    .line 132
    invoke-direct {p0, p2}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->o(Lcom/bilibili/lib/resmanager/core/CacheEntry;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p2}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->w(Lcom/bilibili/lib/resmanager/core/CacheEntry;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->h:Lcom/bilibili/lib/resmanager/core/DbHelper;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/resmanager/core/DbHelper;->c(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string p2, "deleteWithWhitelist: Deleted resources: "

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->t(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public e(Lcom/bilibili/lib/resmanager/f;)Lcom/bilibili/lib/resmanager/g;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/resmanager/core/o;->b(Lcom/bilibili/lib/resmanager/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/lib/resmanager/core/CacheEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const-string v2, "Fetch file failed, cause file not exist! url:"

    .line 19
    .line 20
    const-string v3, ", key:"

    .line 21
    .line 22
    const-string v4, "ResManager"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getLocation()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    new-instance v6, Ljava/io/File;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->f:Ljava/io/File;

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    const-string v7, "mBaseDir"

    .line 44
    .line 45
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v7, v5

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getLocation()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getAccessCount()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->setAccessCount(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-virtual {v0, v7, v8}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->setAccessTime(J)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->h:Lcom/bilibili/lib/resmanager/core/DbHelper;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v7, 0x2

    .line 91
    invoke-static {v2, v0, v5, v7, v5}, Lcom/bilibili/lib/resmanager/core/DbHelper;->g(Lcom/bilibili/lib/resmanager/core/DbHelper;Ljava/util/List;Lsf3/a;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "Fetch file success! url:"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/f;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/f;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, ", path:"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lcom/bilibili/lib/resmanager/g;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0, v6}, Lcom/bilibili/lib/resmanager/g;-><init>(Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/f;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/f;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->j(Lcom/bilibili/lib/resmanager/f;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/f;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/f;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public f(Lcom/bilibili/lib/resmanager/f;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/lib/resmanager/core/o;->b(Lcom/bilibili/lib/resmanager/f;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/lib/resmanager/core/CacheEntry;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getLocation()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->f:Ljava/io/File;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, "mBaseDir"

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getLocation()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    :try_start_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public g(Lcom/bilibili/lib/resmanager/b;Ljava/io/File;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/resmanager/core/o;->b(Lcom/bilibili/lib/resmanager/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->p(Ljava/io/File;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    new-instance v3, Lcom/bilibili/lib/resmanager/core/CacheEntry;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/bilibili/lib/resmanager/core/CacheEntry;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->setFileKey(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->setLocation(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->setCtime(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->setSize(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/b;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v3, p2}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->setEncryptMode(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->setAccessCount(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->setAccessTime(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/b;->h()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v3, p2}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->setCleanable(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/b;->g()Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->setBizType(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->c:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->c:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/bilibili/lib/resmanager/core/CacheEntry;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getLocation()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v3}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getLocation()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_2

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->o(Lcom/bilibili/lib/resmanager/core/CacheEntry;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->e:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getBizType()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v2, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->e:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getBizType()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Long;

    .line 150
    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-direct {p0, v3}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->q(Lcom/bilibili/lib/resmanager/core/CacheEntry;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    sub-long/2addr v6, v8

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->c:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->e:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getBizType()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p0, v3}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->q(Lcom/bilibili/lib/resmanager/core/CacheEntry;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->e:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getBizType()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Long;

    .line 199
    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    add-long/2addr v6, v4

    .line 211
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->h:Lcom/bilibili/lib/resmanager/core/DbHelper;

    .line 219
    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-static {v3}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const/4 v0, 0x2

    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-static {p1, p2, v2, v0, v2}, Lcom/bilibili/lib/resmanager/core/DbHelper;->g(Lcom/bilibili/lib/resmanager/core/DbHelper;Ljava/util/List;Lsf3/a;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    const-string p1, "ResManager"

    .line 232
    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v0, "Cache file success! key:"

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getFileKey()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ", totalSize:"

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->e:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 274
    .line 275
    .line 276
    throw p1
.end method

.method public h(Lcom/bilibili/lib/resmanager/DownloadBizType;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    return-wide v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/resmanager/core/o;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->m()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/resmanager/core/o;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->n()V

    .line 23
    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/resmanager/core/o;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->g:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/lib/resmanager/core/DbHelper;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/lib/resmanager/core/ResDatabase;->a:Lcom/bilibili/lib/resmanager/core/ResDatabase$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/resmanager/core/ResDatabase$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/resmanager/core/ResDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/bilibili/lib/resmanager/core/DbHelper;-><init>(Lcom/bilibili/lib/resmanager/core/ResDatabase;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->h:Lcom/bilibili/lib/resmanager/core/DbHelper;

    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/lib/resmanager/core/o;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->f:Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->l()V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->b:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/lib/resmanager/core/i;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/bilibili/lib/resmanager/core/i;-><init>(Lcom/bilibili/lib/resmanager/core/DefaultResCache;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0xfa0

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->x()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/resmanager/DownloadBizType;->values()[Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length v0, p1

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-ge v1, v0, :cond_1

    .line 59
    .line 60
    aget-object v2, p1, v1

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "ResCache init. "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, " Max size is "

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/lib/resmanager/DownloadBizType;->getMaxSize()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, " byte. Current size is "

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->e:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " byte."

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "ResManager"

    .line 119
    .line 120
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->i:Z

    .line 128
    .line 129
    return-void
.end method

.method public j(Lcom/bilibili/lib/resmanager/f;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/resmanager/core/o;->b(Lcom/bilibili/lib/resmanager/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/lib/resmanager/core/CacheEntry;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getLocation()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->o(Lcom/bilibili/lib/resmanager/core/CacheEntry;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->w(Lcom/bilibili/lib/resmanager/core/CacheEntry;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->c:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->h:Lcom/bilibili/lib/resmanager/core/DbHelper;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/resmanager/core/DbHelper;->c(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const-string p1, "ResManager"

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "Delete file success! key:"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getFileKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->t(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public x()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/resmanager/DownloadBizType;->values()[Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    const-string v6, "ResManager"

    .line 19
    .line 20
    if-ge v5, v3, :cond_4

    .line 21
    .line 22
    :try_start_1
    aget-object v7, v2, v5

    .line 23
    .line 24
    iget-object v8, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->a:Lcom/bilibili/lib/resmanager/e;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    iget-object v9, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-interface {v8, v7, v9}, Lcom/bilibili/lib/resmanager/e;->c(Lcom/bilibili/lib/resmanager/DownloadBizType;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    :goto_1
    iget-object v8, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->c:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :cond_1
    :goto_2
    iget-object v9, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->e:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/Long;

    .line 68
    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-virtual {v7}, Lcom/bilibili/lib/resmanager/DownloadBizType;->getMaxSize()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    cmp-long v13, v9, v11

    .line 86
    .line 87
    if-lez v13, :cond_3

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lcom/bilibili/lib/resmanager/core/CacheEntry;

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getLocation()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_1

    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->isCleanable()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_1

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v9}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getBizType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_1

    .line 136
    .line 137
    invoke-direct {p0, v9}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->o(Lcom/bilibili/lib/resmanager/core/CacheEntry;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v9}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->w(Lcom/bilibili/lib/resmanager/core/CacheEntry;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v11, "Trim to size, remove file: key:"

    .line 155
    .line 156
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getFileKey()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v11, ", path:"

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getLocation()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v11, ", accessCount:"

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/bilibili/lib/resmanager/core/CacheEntry;->getAccessCount()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v6, v9}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v9, Lcom/bilibili/lib/resmanager/ResReportHelper;->a:Lcom/bilibili/lib/resmanager/ResReportHelper;

    .line 198
    .line 199
    const-string v10, "res.manager.tracker"

    .line 200
    .line 201
    const-string v11, "remove"

    .line 202
    .line 203
    invoke-virtual {v9, v10, v11, v4}, Lcom/bilibili/lib/resmanager/ResReportHelper;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_4
    iget-object v2, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->h:Lcom/bilibili/lib/resmanager/core/DbHelper;

    .line 213
    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/resmanager/core/DbHelper;->c(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v3, "Trim to size success! Current size:"

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->e:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v6, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v0}, Lcom/bilibili/lib/resmanager/core/DefaultResCache;->u(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :goto_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 251
    .line 252
    .line 253
    throw v0
.end method
