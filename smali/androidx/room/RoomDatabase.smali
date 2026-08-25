.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$JournalMode;,
        Landroidx/room/RoomDatabase$a;,
        Landroidx/room/RoomDatabase$d;,
        Landroidx/room/RoomDatabase$b;,
        Landroidx/room/RoomDatabase$e;,
        Landroidx/room/RoomDatabase$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008&\u0018\u0000 w2\u00020\u0001:\u0006xyz{|}B\u0007\u00a2\u0006\u0004\u0008v\u0010CJ-\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u000f\u0010\u000f\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0011\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0017J*\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u001a\u0010\u0017\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\u0012\u0004\u0012\u00020\u00010\u0016H\u0017J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0013H$J\u0008\u0010\u001e\u001a\u00020\u001dH$J\"\u0010\u001f\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00180\u0016H\u0015J\u0016\u0010!\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00030 H\u0017J\u0008\u0010\"\u001a\u00020\tH\'J\u0008\u0010#\u001a\u00020\tH\u0016J\u0008\u0010$\u001a\u00020\tH\u0017J\u0008\u0010%\u001a\u00020\tH\u0017J+\u0010\'\u001a\u00020*2\u0006\u0010\'\u001a\u00020&2\u0012\u0010)\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008\'\u0010+J\u001c\u0010\'\u001a\u00020*2\u0006\u0010\'\u001a\u00020,2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-H\u0017J\u0010\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020&H\u0016J\u0008\u00102\u001a\u00020\tH\u0017J\u0008\u00103\u001a\u00020\tH\u0017J\u0008\u00104\u001a\u00020\tH\u0017J\u0010\u00107\u001a\u00020\t2\u0006\u00106\u001a\u000205H\u0016J#\u00107\u001a\u00028\u0000\"\u0004\u0008\u0000\u001082\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u000009H\u0016\u00a2\u0006\u0004\u00087\u0010:J\u0010\u0010=\u001a\u00020\t2\u0006\u0010<\u001a\u00020;H\u0014J\u0008\u0010?\u001a\u00020>H\u0016R\u001e\u0010@\u001a\u0004\u0018\u00010;8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u0012\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR\u0016\u0010H\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010J\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR$\u0010R\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010\u00188\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u0012\u0004\u0008T\u0010CR6\u0010\u0017\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\u0012\u0004\u0012\u00020\u00010U8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010_\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001d\u0010c\u001a\u0008\u0012\u0004\u0012\u00020b0a8G\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR#\u0010g\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00010U8G\u00a2\u0006\u000c\n\u0004\u0008g\u0010V\u001a\u0004\u0008h\u0010XR$\u0010i\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u00010U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010VR\u0014\u0010l\u001a\u00020D8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0014\u0010n\u001a\u00020D8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010kR\u0014\u0010\u0006\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u001a\u0010q\u001a\u00020>8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008s\u0010C\u001a\u0004\u0008q\u0010rR\u0014\u0010u\u001a\u00020>8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010r\u00a8\u0006~"
    }
    d2 = {
        "Landroidx/room/RoomDatabase;",
        "",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "Lk3/h;",
        "openHelper",
        "unwrapOpenHelper",
        "(Ljava/lang/Class;Lk3/h;)Ljava/lang/Object;",
        "Lgf3/s;",
        "internalBeginTransaction",
        "internalEndTransaction",
        "Ljava/util/concurrent/locks/Lock;",
        "getCloseLock$room_runtime_release",
        "()Ljava/util/concurrent/locks/Lock;",
        "getCloseLock",
        "klass",
        "getTypeConverter",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "Landroidx/room/f;",
        "configuration",
        "init",
        "",
        "autoMigrationSpecs",
        "",
        "Li3/a;",
        "getAutoMigrations",
        "config",
        "createOpenHelper",
        "Landroidx/room/l;",
        "createInvalidationTracker",
        "getRequiredTypeConverters",
        "",
        "getRequiredAutoMigrationSpecs",
        "clearAllTables",
        "close",
        "assertNotMainThread",
        "assertNotSuspendingTransaction",
        "",
        "query",
        "",
        "args",
        "Landroid/database/Cursor;",
        "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;",
        "Lk3/j;",
        "Landroid/os/CancellationSignal;",
        "signal",
        "sql",
        "Lk3/k;",
        "compileStatement",
        "beginTransaction",
        "endTransaction",
        "setTransactionSuccessful",
        "Ljava/lang/Runnable;",
        "body",
        "runInTransaction",
        "V",
        "Ljava/util/concurrent/Callable;",
        "(Ljava/util/concurrent/Callable;)Ljava/lang/Object;",
        "Lk3/g;",
        "db",
        "internalInitInvalidationTracker",
        "",
        "inTransaction",
        "mDatabase",
        "Lk3/g;",
        "getMDatabase$annotations",
        "()V",
        "Ljava/util/concurrent/Executor;",
        "internalQueryExecutor",
        "Ljava/util/concurrent/Executor;",
        "internalTransactionExecutor",
        "internalOpenHelper",
        "Lk3/h;",
        "invalidationTracker",
        "Landroidx/room/l;",
        "getInvalidationTracker",
        "()Landroidx/room/l;",
        "allowMainThreadQueries",
        "Z",
        "writeAheadLoggingEnabled",
        "Landroidx/room/RoomDatabase$b;",
        "mCallbacks",
        "Ljava/util/List;",
        "getMCallbacks$annotations",
        "",
        "Ljava/util/Map;",
        "getAutoMigrationSpecs",
        "()Ljava/util/Map;",
        "setAutoMigrationSpecs",
        "(Ljava/util/Map;)V",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "readWriteLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Landroidx/room/c;",
        "autoCloser",
        "Landroidx/room/c;",
        "Ljava/lang/ThreadLocal;",
        "",
        "suspendingTransactionId",
        "Ljava/lang/ThreadLocal;",
        "getSuspendingTransactionId",
        "()Ljava/lang/ThreadLocal;",
        "backingFieldMap",
        "getBackingFieldMap",
        "typeConverters",
        "getQueryExecutor",
        "()Ljava/util/concurrent/Executor;",
        "queryExecutor",
        "getTransactionExecutor",
        "transactionExecutor",
        "getOpenHelper",
        "()Lk3/h;",
        "isOpen",
        "()Z",
        "isOpen$annotations",
        "isMainThread$room_runtime_release",
        "isMainThread",
        "<init>",
        "Companion",
        "a",
        "b",
        "c",
        "JournalMode",
        "d",
        "e",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/RoomDatabase$c;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Landroidx/room/c;

.field private autoMigrationSpecs:Ljava/util/Map;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final backingFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private internalOpenHelper:Lk3/h;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field private final invalidationTracker:Landroidx/room/l;

.field protected mCallbacks:Ljava/util/List;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDatabase:Lk3/g;

.field private final readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final suspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private writeAheadLoggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/RoomDatabase$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/RoomDatabase;->Companion:Landroidx/room/RoomDatabase$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->createInvalidationTracker()Landroidx/room/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/room/RoomDatabase;->invalidationTracker:Landroidx/room/l;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/room/RoomDatabase;->autoMigrationSpecs:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/room/RoomDatabase;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/room/RoomDatabase;->backingFieldMap:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic access$internalBeginTransaction(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalBeginTransaction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$internalEndTransaction(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static synthetic getMCallbacks$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method protected static synthetic getMDatabase$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method private final internalBeginTransaction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lk3/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lk3/h;->K()Lk3/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/room/l;->w(Lk3/g;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lk3/g;->G1()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lk3/g;->J0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Lk3/g;->beginTransaction()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private final internalEndTransaction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lk3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk3/h;->K()Lk3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lk3/g;->endTransaction()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/room/l;->n()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic isOpen$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic query$default(Landroidx/room/RoomDatabase;Lk3/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase;->query(Lk3/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final unwrapOpenHelper(Ljava/lang/Class;Lk3/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lk3/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    instance-of v0, p2, Landroidx/room/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p2, Landroidx/room/g;

    .line 13
    .line 14
    invoke-interface {p2}, Landroidx/room/g;->getDelegate()Lk3/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/room/RoomDatabase;->unwrapOpenHelper(Ljava/lang/Class;Lk3/h;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method


# virtual methods
.method public assertNotMainThread()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isMainThread$room_runtime_release()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public assertNotSuspendingTransaction()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public beginTransaction()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase;->autoCloser:Landroidx/room/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalBeginTransaction()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroidx/room/RoomDatabase$beginTransaction$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$beginTransaction$1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lsf3/l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public abstract clearAllTables()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/RoomDatabase;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/room/l;->t()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lk3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lk3/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Lk3/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lk3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lk3/h;->K()Lk3/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lk3/g;->compileStatement(Ljava/lang/String;)Lk3/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method protected abstract createInvalidationTracker()Landroidx/room/l;
.end method

.method protected abstract createOpenHelper(Landroidx/room/f;)Lk3/h;
.end method

.method public endTransaction()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->autoCloser:Landroidx/room/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroidx/room/RoomDatabase$endTransaction$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$endTransaction$1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lsf3/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method protected final getAutoMigrationSpecs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->autoMigrationSpecs:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Li3/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getBackingFieldMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->backingFieldMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInvalidationTracker()Landroidx/room/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->invalidationTracker:Landroidx/room/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenHelper()Lk3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalOpenHelper:Lk3/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalOpenHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalQueryExecutor"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalTransactionExecutor"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public inTransaction()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lk3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk3/h;->K()Lk3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lk3/g;->inTransaction()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public init(Landroidx/room/f;)V
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->createOpenHelper(Landroidx/room/f;)Lk3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/room/RoomDatabase;->internalOpenHelper:Lk3/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/BitSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v4, p1, Landroidx/room/f;->r:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v3

    .line 40
    if-ltz v4, :cond_2

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 43
    .line 44
    iget-object v6, p1, Landroidx/room/f;->r:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 61
    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    if-gez v5, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move v4, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_2
    if-ltz v3, :cond_3

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/room/RoomDatabase;->autoMigrationSpecs:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v5, p1, Landroidx/room/f;->r:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "A required auto migration spec ("

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ") is missing in the database configuration."

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    iget-object v0, p1, Landroidx/room/f;->r:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, v3

    .line 127
    if-ltz v0, :cond_7

    .line 128
    .line 129
    :goto_3
    add-int/lit8 v2, v0, -0x1

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    if-gez v2, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move v0, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    :goto_4
    iget-object v0, p0, Landroidx/room/RoomDatabase;->autoMigrationSpecs:Ljava/util/Map;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v4, 0x1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Li3/a;

    .line 177
    .line 178
    iget-object v5, p1, Landroidx/room/f;->d:Landroidx/room/RoomDatabase$d;

    .line 179
    .line 180
    iget v6, v1, Li3/a;->a:I

    .line 181
    .line 182
    iget v7, v1, Li3/a;->b:I

    .line 183
    .line 184
    invoke-virtual {v5, v6, v7}, Landroidx/room/RoomDatabase$d;->c(II)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_8

    .line 189
    .line 190
    iget-object v5, p1, Landroidx/room/f;->d:Landroidx/room/RoomDatabase$d;

    .line 191
    .line 192
    new-array v4, v4, [Li3/a;

    .line 193
    .line 194
    aput-object v1, v4, v2

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Landroidx/room/RoomDatabase$d;->b([Li3/a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const-class v0, Landroidx/room/x;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lk3/h;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {p0, v0, v1}, Landroidx/room/RoomDatabase;->unwrapOpenHelper(Ljava/lang/Class;Lk3/h;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroidx/room/x;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Landroidx/room/x;->d(Landroidx/room/f;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    const-class v0, Landroidx/room/AutoClosingRoomOpenHelper;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lk3/h;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {p0, v0, v1}, Landroidx/room/RoomDatabase;->unwrapOpenHelper(Ljava/lang/Class;Lk3/h;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroidx/room/AutoClosingRoomOpenHelper;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    iget-object v1, v0, Landroidx/room/AutoClosingRoomOpenHelper;->b:Landroidx/room/c;

    .line 232
    .line 233
    iput-object v1, p0, Landroidx/room/RoomDatabase;->autoCloser:Landroidx/room/c;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/l;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v0, Landroidx/room/AutoClosingRoomOpenHelper;->b:Landroidx/room/c;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroidx/room/l;->q(Landroidx/room/c;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    iget-object v0, p1, Landroidx/room/f;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 245
    .line 246
    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 247
    .line 248
    if-ne v0, v1, :cond_c

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    :cond_c
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lk3/h;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0, v2}, Lk3/h;->setWriteAheadLoggingEnabled(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, Landroidx/room/f;->e:Ljava/util/List;

    .line 259
    .line 260
    iput-object v0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 261
    .line 262
    iget-object v0, p1, Landroidx/room/f;->h:Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    iput-object v0, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    new-instance v0, Landroidx/room/b0;

    .line 267
    .line 268
    iget-object v1, p1, Landroidx/room/f;->i:Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Landroidx/room/b0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    iget-boolean v0, p1, Landroidx/room/f;->f:Z

    .line 276
    .line 277
    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    .line 278
    .line 279
    iput-boolean v2, p0, Landroidx/room/RoomDatabase;->writeAheadLoggingEnabled:Z

    .line 280
    .line 281
    iget-object v0, p1, Landroidx/room/f;->j:Landroid/content/Intent;

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    iget-object v0, p1, Landroidx/room/f;->b:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/l;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, p1, Landroidx/room/f;->a:Landroid/content/Context;

    .line 294
    .line 295
    iget-object v2, p1, Landroidx/room/f;->b:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v4, p1, Landroidx/room/f;->j:Landroid/content/Intent;

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2, v4}, Landroidx/room/l;->r(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    const-string v0, "Required value was null."

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverters()Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Ljava/util/BitSet;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_14

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/util/Map$Entry;

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/lang/Class;

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/lang/Class;

    .line 371
    .line 372
    iget-object v6, p1, Landroidx/room/f;->q:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    add-int/2addr v6, v3

    .line 379
    if-ltz v6, :cond_12

    .line 380
    .line 381
    :goto_8
    add-int/lit8 v7, v6, -0x1

    .line 382
    .line 383
    iget-object v8, p1, Landroidx/room/f;->q:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_10

    .line 398
    .line 399
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_10
    if-gez v7, :cond_11

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_11
    move v6, v7

    .line 407
    goto :goto_8

    .line 408
    :cond_12
    :goto_9
    const/4 v6, -0x1

    .line 409
    :goto_a
    if-ltz v6, :cond_13

    .line 410
    .line 411
    iget-object v7, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    .line 412
    .line 413
    iget-object v8, p1, Landroidx/room/f;->q:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v0, "A required type converter ("

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, ") for "

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, " is missing in the database configuration."

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_14
    iget-object v0, p1, Landroidx/room/f;->q:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    add-int/2addr v0, v3

    .line 474
    if-ltz v0, :cond_17

    .line 475
    .line 476
    :goto_b
    add-int/lit8 v2, v0, -0x1

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_16

    .line 483
    .line 484
    if-gez v2, :cond_15

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_15
    move v0, v2

    .line 488
    goto :goto_b

    .line 489
    :cond_16
    iget-object p1, p1, Landroidx/room/f;->q:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v2, "Unexpected type converter "

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 511
    .line 512
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_17
    :goto_c
    return-void
.end method

.method protected internalInitInvalidationTracker(Lk3/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/room/l;->k(Lk3/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isMainThread$room_runtime_release()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->autoCloser:Landroidx/room/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/c;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mDatabase:Lk3/g;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lk3/g;->isOpen()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lk3/h;

    move-result-object v0

    invoke-interface {v0}, Lk3/h;->K()Lk3/g;

    move-result-object v0

    new-instance v1, Lk3/a;

    invoke-direct {v1, p1, p2}, Lk3/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lk3/g;->I0(Lk3/j;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final query(Lk3/j;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/RoomDatabase;->query$default(Landroidx/room/RoomDatabase;Lk3/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Lk3/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lk3/h;

    move-result-object v0

    invoke-interface {v0}, Lk3/h;->K()Lk3/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lk3/g;->H0(Lk3/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lk3/h;

    move-result-object p2

    invoke-interface {p2}, Lk3/h;->K()Lk3/g;

    move-result-object p2

    invoke-interface {p2, p1}, Lk3/g;->I0(Lk3/j;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method protected final setAutoMigrationSpecs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->autoMigrationSpecs:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lk3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk3/h;->K()Lk3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lk3/g;->setTransactionSuccessful()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
