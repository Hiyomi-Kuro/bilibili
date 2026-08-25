.class public final Lcom/bilibili/lib/blkv/internal/kv/KVs;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz71/j;
.implements Lcom/bilibili/lib/blkv/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/blkv/internal/kv/KVs$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \u0080\u00012\u00020\u00012\u00020\u0002:\u0001YB!\u0008\u0000\u0012\u0006\u0010]\u001a\u00020X\u0012\u0006\u0010_\u001a\u00020\u0015\u0012\u0006\u0010b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008~\u0010\u007fJC\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00028\u00000\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\rH\u0002J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u0018\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J#\u0010\u001c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001a2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ$\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00152\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001fH\u0002JL\u0010(\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0#2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010$\u001a\u00020\u00152\u0016\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020 0%j\u0008\u0012\u0004\u0012\u00020 `&H\u0002J6\u0010/\u001a\u00020\u00152\u0006\u0010)\u001a\u00020 2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010,\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\r0-H\u0002J\u0010\u00102\u001a\u00020\u00152\u0006\u00101\u001a\u000200H\u0002J\u0010\u00104\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u0004H\u0002J\u0018\u00107\u001a\u0002052\u0006\u0010)\u001a\u00020 2\u0006\u00106\u001a\u000205H\u0016J\u0018\u00108\u001a\u00020\u00042\u0006\u0010)\u001a\u00020 2\u0006\u00106\u001a\u00020\u0004H\u0016J\u0018\u0010:\u001a\u0002092\u0006\u0010)\u001a\u00020 2\u0006\u00106\u001a\u000209H\u0016J\u0018\u0010<\u001a\u00020;2\u0006\u0010)\u001a\u00020 2\u0006\u00106\u001a\u00020;H\u0016J\u0018\u0010=\u001a\u00020\u00152\u0006\u0010)\u001a\u00020 2\u0006\u00106\u001a\u00020\u0015H\u0016J\u0018\u0010>\u001a\u00020 2\u0006\u0010)\u001a\u00020 2\u0006\u00106\u001a\u00020 H\u0016J+\u0010@\u001a\u0008\u0012\u0004\u0012\u00020 0?2\u0006\u0010)\u001a\u00020 2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020 0?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ(\u0010B\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001f2\u0006\u0010)\u001a\u00020 2\u000e\u00106\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001fH\u0016J\u0008\u0010$\u001a\u00020\rH\u0016J\u0008\u0010C\u001a\u00020\rH\u0016J&\u0010D\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001a2\u0006\u0010)\u001a\u00020 2\u0006\u00106\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010F\u001a\u00020\u00152\u0006\u0010)\u001a\u00020 H\u0016J\u0018\u0010G\u001a\u00020\u00152\u0006\u0010)\u001a\u00020 2\u0006\u0010+\u001a\u000205H\u0016J\u0018\u0010H\u001a\u00020\u00152\u0006\u0010)\u001a\u00020 2\u0006\u0010+\u001a\u00020\u0004H\u0016J\u0018\u0010I\u001a\u00020\u00152\u0006\u0010)\u001a\u00020 2\u0006\u0010+\u001a\u000209H\u0016J\u0018\u0010J\u001a\u00020\u00152\u0006\u0010)\u001a\u00020 2\u0006\u0010+\u001a\u00020\u0015H\u0016J\u0018\u0010K\u001a\u00020\u00152\u0006\u0010)\u001a\u00020 2\u0006\u0010+\u001a\u00020 H\u0016J%\u0010L\u001a\u00020\u00152\u0006\u0010)\u001a\u00020 2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020 0?H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ \u0010N\u001a\u00020\u00152\u0006\u0010)\u001a\u00020 2\u000e\u0010+\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001fH\u0016J&\u0010O\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u001a2\u0006\u0010)\u001a\u00020 2\u0006\u0010+\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010Q\u001a\u00020\u00152\u0006\u0010)\u001a\u00020 H\u0016J<\u0010S\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00152\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0016\u0010R\u001a\u0012\u0012\u0004\u0012\u00020 0%j\u0008\u0012\u0004\u0012\u00020 `&H\u0016JP\u0010\u0003\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u00152\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010U\u001a\u00020T2\"\u0010V\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020 0%j\u0008\u0012\u0004\u0012\u00020 `&\u0012\u0004\u0012\u00020\r0-H\u0016J\u0008\u0010W\u001a\u00020 H\u0016R\u0017\u0010]\u001a\u00020X8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u0014\u0010_\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010^R\u0014\u0010b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010k\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010o\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR0\u0010x\u001a\u001e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0tj\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!`u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010z\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010aR\u001e\u0010}\u001a\u000c\u0012\u0004\u0012\u00020 \u0012\u0002\u0008\u00030#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/blkv/internal/kv/KVs;",
        "Lz71/j;",
        "Lcom/bilibili/lib/blkv/internal/b;",
        "R",
        "",
        "status",
        "Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;",
        "session",
        "Lkotlin/Function2;",
        "Ljava/io/IOException;",
        "block",
        "Q",
        "(ILcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Lsf3/p;)Ljava/lang/Object;",
        "Lgf3/s;",
        "D",
        "handle",
        "w",
        "N",
        "C",
        "required",
        "y",
        "",
        "load",
        "B",
        "newSize",
        "H",
        "T",
        "Lkotlin/Function0;",
        "E",
        "(Lsf3/a;)Ljava/lang/Object;",
        "full",
        "",
        "",
        "Lcom/bilibili/lib/blkv/internal/kv/c;",
        "extra",
        "",
        "clear",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "out",
        "x",
        "key",
        "",
        "value",
        "vSize",
        "Lkotlin/Function1;",
        "Lz71/a;",
        "J",
        "Lcom/bilibili/lib/blkv/internal/kv/e;",
        "it",
        "F",
        "pendingCount",
        "O",
        "",
        "defVal",
        "l1",
        "getInt",
        "",
        "getLong",
        "",
        "getFloat",
        "getBoolean",
        "getString",
        "",
        "z0",
        "(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;",
        "y1",
        "close",
        "get",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "B1",
        "q1",
        "putInt",
        "putLong",
        "putBoolean",
        "putString",
        "A1",
        "(Ljava/lang/String;[Ljava/lang/String;)Z",
        "b",
        "u1",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "remove",
        "changedKeys",
        "a1",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "callback",
        "toString",
        "Ljava/io/File;",
        "a",
        "Ljava/io/File;",
        "getFile",
        "()Ljava/io/File;",
        "file",
        "Z",
        "multiProcess",
        "c",
        "I",
        "wantedInitialSize",
        "d",
        "mStatus",
        "Lz71/g;",
        "e",
        "Lz71/g;",
        "mapFile",
        "f",
        "Lcom/bilibili/lib/blkv/internal/kv/e;",
        "meta",
        "Lz71/e;",
        "g",
        "Lz71/e;",
        "buffer",
        "Lcom/bilibili/lib/blkv/internal/lock/MixedLock;",
        "h",
        "Lcom/bilibili/lib/blkv/internal/lock/MixedLock;",
        "lock",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "i",
        "Ljava/util/HashMap;",
        "map",
        "j",
        "wasted",
        "getAll",
        "()Ljava/util/Map;",
        "all",
        "<init>",
        "(Ljava/io/File;ZI)V",
        "k",
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
.field public static final k:Lcom/bilibili/lib/blkv/internal/kv/KVs$a;

.field private static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/io/File;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/blkv/internal/kv/KVs;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Z

.field private final c:I

.field private d:I

.field private e:Lz71/g;

.field private f:Lcom/bilibili/lib/blkv/internal/kv/e;

.field private g:Lz71/e;

.field private final h:Lcom/bilibili/lib/blkv/internal/lock/MixedLock;

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blkv/internal/kv/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blkv/internal/kv/KVs$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blkv/internal/kv/KVs$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->k:Lcom/bilibili/lib/blkv/internal/kv/KVs$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->l:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->c:I

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/lib/blkv/internal/lock/MixedLock;

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/bilibili/lib/blkv/internal/lock/a;->a(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Lcom/bilibili/lib/blkv/internal/lock/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock;-><init>(Lcom/bilibili/lib/blkv/internal/lock/e;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->h:Lcom/bilibili/lib/blkv/internal/lock/MixedLock;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->i:Ljava/util/HashMap;

    .line 32
    .line 33
    return-void
.end method

.method private final B(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Z)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;->X()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->INCLUSIVE_LOCK:Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;->w1(Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;->A()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;->f0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_11

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->f:Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 27
    .line 28
    const-string v3, "meta"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v4

    .line 37
    :cond_1
    iget-object v5, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 38
    .line 39
    const-string v6, "buffer"

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v4

    .line 47
    :cond_2
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/blkv/internal/kv/e;->g(Lz71/a;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_11

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;->X()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v5, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->EXCLUSIVE_LOCK:Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 58
    .line 59
    invoke-interface {v0, v5}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;->w1(Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;->A()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;->f0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_11

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->f:Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v4

    .line 80
    :cond_3
    iget-object v5, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v5, v4

    .line 88
    :cond_4
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/blkv/internal/kv/e;->g(Lz71/a;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_11

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;->A()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, v2}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;->w1(Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v4

    .line 109
    :cond_5
    invoke-static {p1}, Lcom/bilibili/lib/blkv/internal/kv/f;->a(Lz71/a;)Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_6
    iget-object v2, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v4

    .line 126
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/lib/blkv/internal/kv/e;->b()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v2}, Lz71/a;->p()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eq v5, v7, :cond_8

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const/4 v5, 0x0

    .line 139
    :goto_0
    if-eqz v5, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/lib/blkv/internal/kv/e;->b()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v2, v7}, Lz71/e;->k0(I)Lz71/e;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iput-object v7, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 150
    .line 151
    :cond_9
    iget-object v7, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 152
    .line 153
    if-nez v7, :cond_a

    .line 154
    .line 155
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v7, v4

    .line 159
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/lib/blkv/internal/kv/e;->c()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v7, v8}, Lz71/a;->J(I)V

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_10

    .line 167
    .line 168
    iget-object p2, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->f:Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 169
    .line 170
    if-nez p2, :cond_b

    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object p2, v4

    .line 176
    :cond_b
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blkv/internal/kv/e;->a(Lcom/bilibili/lib/blkv/internal/kv/e;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_d

    .line 181
    .line 182
    iget-object p2, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->i:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 185
    .line 186
    .line 187
    iput v1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->j:I

    .line 188
    .line 189
    iget-object p2, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 190
    .line 191
    if-nez p2, :cond_c

    .line 192
    .line 193
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_c
    move-object v4, p2

    .line 198
    :goto_1
    const/16 p2, 0x1c

    .line 199
    .line 200
    invoke-virtual {v4, p2}, Lz71/a;->N(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eqz v5, :cond_f

    .line 205
    .line 206
    iget-object p2, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 207
    .line 208
    if-nez p2, :cond_e

    .line 209
    .line 210
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_e
    move-object v4, p2

    .line 215
    :goto_2
    invoke-virtual {v2}, Lz71/a;->w()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {v4, p2}, Lz71/a;->N(I)V

    .line 220
    .line 221
    .line 222
    :cond_f
    :goto_3
    invoke-direct {p0, p1}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->F(Lcom/bilibili/lib/blkv/internal/kv/e;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_10

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    :cond_10
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->f:Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 230
    .line 231
    move v0, v1

    .line 232
    :goto_4
    return v0

    .line 233
    :cond_11
    return v1
.end method

.method private final C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "meta"

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    const-string v3, "buffer"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v4

    .line 24
    :cond_0
    sget-object v5, Lz71/e;->f:Lz71/e$a;

    .line 25
    .line 26
    invoke-virtual {v5}, Lz71/e$a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v0, v6}, Lz71/e;->k0(I)Lz71/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v4

    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Lz71/a;->J(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v4

    .line 53
    :cond_2
    invoke-virtual {v0, v2}, Lz71/a;->N(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->f:Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v4

    .line 64
    :cond_3
    invoke-virtual {v5}, Lz71/e$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/blkv/internal/kv/e;->e(I)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->e:Lz71/g;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, "mapFile"

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v4

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    nop

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_0
    invoke-virtual {v5}, Lz71/e$a;->a()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Lz71/g;->q(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->i:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/lib/blkv/internal/TypesKt;->a(Ljava/util/Map;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v2

    .line 99
    invoke-direct {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->y(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v4

    .line 110
    :cond_6
    invoke-virtual {v0, v2}, Lz71/a;->N(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->i:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/bilibili/lib/blkv/internal/kv/c;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/bilibili/lib/blkv/internal/kv/c;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v7, :cond_7

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-static {v0, v6, v5}, Lcom/bilibili/lib/blkv/internal/kv/g;->a(Lz71/a;Ljava/lang/String;Lcom/bilibili/lib/blkv/internal/kv/c;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    iget-object v2, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 162
    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v4

    .line 169
    :cond_9
    invoke-virtual {v2}, Lz71/a;->w()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v2}, Lz71/a;->J(I)V

    .line 174
    .line 175
    .line 176
    :goto_2
    const/4 v0, 0x0

    .line 177
    iput v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->j:I

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->f:Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v4

    .line 187
    :cond_a
    iget-object v2, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 188
    .line 189
    if-nez v2, :cond_b

    .line 190
    .line 191
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v2, v4

    .line 195
    :cond_b
    invoke-virtual {v2}, Lz71/a;->w()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/blkv/internal/kv/e;->f(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->f:Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v4

    .line 210
    :cond_c
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 211
    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_d
    move-object v4, v1

    .line 219
    :goto_3
    const/4 v1, 0x1

    .line 220
    invoke-virtual {v0, v4, v1}, Lcom/bilibili/lib/blkv/internal/kv/e;->h(Lz71/a;Z)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method private final D(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->a:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lz71/h;->a(Ljava/io/File;Z)Lz71/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->h:Lcom/bilibili/lib/blkv/internal/lock/MixedLock;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/bilibili/lib/blkv/internal/lock/c;->a(Lz71/g;Z)Lcom/bilibili/lib/blkv/internal/lock/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock;->d(Lcom/bilibili/lib/blkv/internal/lock/e;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;->A()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->EXCLUSIVE_LOCK:Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;->H1(Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lz71/g;->l()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v1, Lz71/e;->f:Lz71/e$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lz71/e$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge p1, v1, :cond_0

    .line 39
    .line 40
    iget p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->c:I

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/lib/blkv/internal/e;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v2, v0

    .line 51
    move v4, p1

    .line 52
    invoke-static/range {v2 .. v7}, Lz71/g;->c(Lz71/g;IIZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v4, p1

    .line 57
    :goto_0
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v2, v0

    .line 62
    invoke-static/range {v2 .. v7}, Lz71/g;->p(Lz71/g;IIZILjava/lang/Object;)Lz71/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v2, "buffer"

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v1

    .line 77
    :cond_1
    invoke-static {p1}, Lcom/bilibili/lib/blkv/internal/kv/f;->a(Lz71/a;)Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/lib/blkv/internal/kv/e;->b()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v1

    .line 95
    :cond_2
    invoke-virtual {v4}, Lz71/a;->p()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eq v3, v4, :cond_8

    .line 100
    .line 101
    iget-object v3, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v1

    .line 109
    :cond_3
    invoke-virtual {v3}, Lz71/a;->p()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p1, v3}, Lcom/bilibili/lib/blkv/internal/kv/e;->e(I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v1

    .line 124
    :cond_4
    iget-object v4, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 125
    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v1, v4

    .line 133
    :goto_1
    invoke-virtual {v1}, Lz71/a;->p()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v2, 0x14

    .line 138
    .line 139
    invoke-virtual {v3, v2, v1}, Lz71/a;->Z(II)Lz71/a;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iget-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 144
    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move-object v1, p1

    .line 152
    :goto_2
    invoke-static {v1}, Lcom/bilibili/lib/blkv/internal/kv/f;->b(Lz71/a;)Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_8
    :goto_3
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->f:Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->e:Lz71/g;

    .line 159
    .line 160
    return-void
.end method

.method private final E(Lsf3/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/bilibili/lib/blkv/internal/kv/KVs$loadAndGet$1;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1}, Lcom/bilibili/lib/blkv/internal/kv/KVs$loadAndGet$1;-><init>(Lcom/bilibili/lib/blkv/internal/kv/KVs;Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->S(Lcom/bilibili/lib/blkv/internal/kv/KVs;ILcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Lsf3/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final F(Lcom/bilibili/lib/blkv/internal/kv/e;)Z
    .locals 8

    .line 1
    const-string v0, "\' destroyed, try rebuilt"

    .line 2
    .line 3
    const-string v1, "File \'"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v4, "buffer"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v3, v5

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lz71/a;->H()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-array v3, v3, [B

    .line 27
    .line 28
    iget-object v6, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v5

    .line 36
    :cond_1
    invoke-virtual {v6, v3}, Lz71/a;->y([B)Lz71/a;

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v3, v2, v2, v4, v5}, Lz71/b;->b([BIIILjava/lang/Object;)Lz71/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/blkv/internal/kv/e;->d()Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;->getReader()Lsf3/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lz71/a;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lkotlin/Pair;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->i:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget v4, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->j:I

    .line 82
    .line 83
    add-int/2addr v4, v5

    .line 84
    iput v4, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->j:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v2, 0x1

    .line 88
    goto :goto_4

    .line 89
    :goto_2
    invoke-static {}, Lcom/bilibili/lib/blkv/internal/g;->a()Lz71/d;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->a:Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v3, p1, v0}, Lz71/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    invoke-static {}, Lcom/bilibili/lib/blkv/internal/g;->a()Lz71/d;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->a:Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v3, p1, v0}, Lz71/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    return v2
.end method

.method private final H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "buffer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lz71/e;->k0(I)Lz71/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lz71/a;->u()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Lz71/a;->J(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lz71/a;->w()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lz71/a;->N(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 30
    .line 31
    return-void
.end method

.method private final J(Ljava/lang/String;Ljava/lang/Object;ILsf3/l;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "I",
            "Lsf3/l<",
            "-",
            "Lz71/a;",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v9, Lcom/bilibili/lib/blkv/internal/kv/KVs$putInLock$1;

    .line 4
    .line 5
    move-object v3, v9

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p0

    .line 8
    move-object v6, p1

    .line 9
    move v7, p3

    .line 10
    move-object v8, p4

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/lib/blkv/internal/kv/KVs$putInLock$1;-><init>(Ljava/lang/Object;Lcom/bilibili/lib/blkv/internal/kv/KVs;Ljava/lang/String;ILsf3/l;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->S(Lcom/bilibili/lib/blkv/internal/kv/KVs;ILcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Lsf3/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method private final N(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;->A()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->EXCLUSIVE_LOCK:Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;->w1(Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "meta"

    .line 14
    .line 15
    const-string v2, "buffer"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v3

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/blkv/internal/kv/f;->a(Lz71/a;)Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->C()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/blkv/internal/kv/e;->b()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v3

    .line 50
    :cond_2
    invoke-virtual {v5}, Lz71/a;->p()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v3

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/blkv/internal/kv/e;->b()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Lz71/e;->k0(I)Lz71/e;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 73
    .line 74
    :cond_4
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->f:Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v3

    .line 84
    :cond_6
    const/16 v4, 0x1c

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lz71/a;->N(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v3

    .line 97
    :cond_7
    iget-object v4, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->f:Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 98
    .line 99
    if-nez v4, :cond_8

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v3

    .line 105
    :cond_8
    invoke-virtual {v4}, Lcom/bilibili/lib/blkv/internal/kv/e;->c()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {p1, v4}, Lz71/a;->J(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->f:Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 113
    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v3

    .line 120
    :cond_9
    invoke-direct {p0, p1}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->F(Lcom/bilibili/lib/blkv/internal/kv/e;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->O(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->C()V

    .line 133
    .line 134
    .line 135
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 136
    .line 137
    if-nez p1, :cond_c

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v3

    .line 143
    :cond_c
    invoke-virtual {p1}, Lz71/a;->p()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    sget-object v4, Lz71/e;->f:Lz71/e$a;

    .line 148
    .line 149
    invoke-virtual {v4}, Lz71/e$a;->a()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    mul-int/lit8 v4, v4, 0x4

    .line 154
    .line 155
    if-lt p1, v4, :cond_13

    .line 156
    .line 157
    iget-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 158
    .line 159
    if-nez p1, :cond_d

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v3

    .line 165
    :cond_d
    invoke-virtual {p1}, Lz71/a;->u()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    mul-int/lit8 p1, p1, 0x4

    .line 170
    .line 171
    iget-object v4, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 172
    .line 173
    if-nez v4, :cond_e

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v3

    .line 179
    :cond_e
    invoke-virtual {v4}, Lz71/a;->p()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-gt p1, v4, :cond_13

    .line 184
    .line 185
    iget-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 186
    .line 187
    if-nez p1, :cond_f

    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object p1, v3

    .line 193
    :cond_f
    invoke-virtual {p1}, Lz71/a;->p()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    div-int/lit8 p1, p1, 0x2

    .line 198
    .line 199
    invoke-direct {p0, p1}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->H(I)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->f:Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 203
    .line 204
    if-nez v4, :cond_10

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v4, v3

    .line 210
    :cond_10
    invoke-virtual {v4, p1}, Lcom/bilibili/lib/blkv/internal/kv/e;->e(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->f:Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 214
    .line 215
    if-nez p1, :cond_11

    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object p1, v3

    .line 221
    :cond_11
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 222
    .line 223
    if-nez v1, :cond_12

    .line 224
    .line 225
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_12
    move-object v3, v1

    .line 230
    :goto_1
    invoke-virtual {p1, v3, v0}, Lcom/bilibili/lib/blkv/internal/kv/e;->h(Lz71/a;Z)V

    .line 231
    .line 232
    .line 233
    :cond_13
    return-void
.end method

.method private final O(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->j:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->i:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-le v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method private final Q(ILcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Lsf3/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;",
            "-",
            "Ljava/io/IOException;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;->X()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->EXCLUSIVE_LOCK:Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;->H1(Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->d:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;->X()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;->pop()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iput v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->d:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget v1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->d:I

    .line 35
    .line 36
    if-ge v1, p1, :cond_7

    .line 37
    .line 38
    if-eq v1, v0, :cond_6

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->i:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->j:I

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->N(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-ne p1, v3, :cond_5

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->w(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-direct {p0, p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->D(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    iget v1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->d:I

    .line 74
    .line 75
    add-int/2addr v1, v2

    .line 76
    iput v1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->d:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-interface {p2}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;->X()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;->pop()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string v0, "Closed"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 95
    :goto_3
    invoke-interface {p3, p2, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method static synthetic S(Lcom/bilibili/lib/blkv/internal/kv/KVs;ILcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Lsf3/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->h:Lcom/bilibili/lib/blkv/internal/lock/MixedLock;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock;->a()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->Q(ILcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Lsf3/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final T(ZLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blkv/internal/kv/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->C()V

    .line 4
    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 9
    .line 10
    const-string v1, "buffer"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_1
    invoke-virtual {v0}, Lz71/a;->w()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Lcom/bilibili/lib/blkv/internal/TypesKt;->a(Ljava/util/Map;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v0, v3

    .line 28
    invoke-direct {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->y(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/bilibili/lib/blkv/internal/kv/c;

    .line 70
    .line 71
    invoke-static {v0, v4, v3}, Lcom/bilibili/lib/blkv/internal/kv/g;->a(Lz71/a;Ljava/lang/String;Lcom/bilibili/lib/blkv/internal/kv/c;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p2, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->f:Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 76
    .line 77
    const-string v0, "meta"

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p2, v2

    .line 85
    :cond_4
    iget-object v3, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v2

    .line 93
    :cond_5
    invoke-virtual {v3}, Lz71/a;->w()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p2, v3}, Lcom/bilibili/lib/blkv/internal/kv/e;->f(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->f:Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p2, v2

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    move-object v2, v0

    .line 117
    :goto_1
    invoke-virtual {p2, v2, p1}, Lcom/bilibili/lib/blkv/internal/kv/e;->h(Lz71/a;Z)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/blkv/internal/kv/KVs;Ljava/util/Map;Ljava/util/Map;ZLjava/util/ArrayList;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->x(Ljava/util/Map;Ljava/util/Map;ZLjava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/blkv/internal/kv/KVs;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->y(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/lib/blkv/internal/kv/KVs;Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->B(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/lib/blkv/internal/kv/KVs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/lib/blkv/internal/kv/KVs;)Lz71/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l(Lcom/bilibili/lib/blkv/internal/kv/KVs;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/bilibili/lib/blkv/internal/kv/KVs;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/lib/blkv/internal/kv/KVs;)Lz71/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->e:Lz71/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/lib/blkv/internal/kv/KVs;)Lcom/bilibili/lib/blkv/internal/kv/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->f:Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/lib/blkv/internal/kv/KVs;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s(Lcom/bilibili/lib/blkv/internal/kv/KVs;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/lib/blkv/internal/kv/KVs;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->O(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Lcom/bilibili/lib/blkv/internal/kv/KVs;ILcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Lsf3/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->Q(ILcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Lsf3/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/lib/blkv/internal/kv/KVs;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->T(ZLjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 2
    .line 3
    const-string v0, "buffer"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->f:Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 13
    .line 14
    const-string v3, "meta"

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/lib/blkv/internal/kv/e;->c()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Lz71/a;->N(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->f:Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v1, v0

    .line 46
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/lib/blkv/internal/kv/e;->c()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lz71/a;->J(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final x(Ljava/util/Map;Ljava/util/Map;ZLjava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blkv/internal/kv/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blkv/internal/kv/c;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p3, v1}, Lkotlin/collections/r0;->o(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lcom/bilibili/lib/blkv/internal/kv/c;

    .line 90
    .line 91
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/bilibili/lib/blkv/internal/kv/c;

    .line 96
    .line 97
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_4

    .line 102
    .line 103
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz v2, :cond_3

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_2
    return v0
.end method

.method private final y(I)V
    .locals 9

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-gt v0, p1, :cond_6

    .line 4
    .line 5
    const/high16 v0, 0x20000000

    .line 6
    .line 7
    if-ge p1, v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 10
    .line 11
    const-string v1, "buffer"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_0
    invoke-virtual {v0}, Lz71/a;->p()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v4, p1, :cond_4

    .line 25
    .line 26
    mul-int/lit8 v0, v4, 0x2

    .line 27
    .line 28
    :goto_0
    if-ge v0, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->e:Lz71/g;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v3, "mapFile"

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v2

    .line 43
    :cond_2
    sub-int v5, v0, v4

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x4

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lz71/g;->c(Lz71/g;IIZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->H(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->f:Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    const-string v3, "meta"

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v2

    .line 64
    :cond_3
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/blkv/internal/kv/e;->e(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g:Lz71/e;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move-object v2, v0

    .line 76
    :goto_1
    invoke-virtual {v2, p1}, Lz71/a;->J(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "Size overflow: "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method


# virtual methods
.method public A1(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/bilibili/lib/blkv/internal/TypesKt;->g([Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$18;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$18;-><init>([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->J(Ljava/lang/String;Ljava/lang/Object;ILsf3/l;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public B1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blkv/internal/kv/KVs$isExist$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/blkv/internal/kv/KVs$isExist$1;-><init>(Lcom/bilibili/lib/blkv/internal/kv/KVs;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->E(Lsf3/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public R(ZLjava/util/Map;Ljava/util/concurrent/Executor;Lsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blkv/internal/kv/c;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lsf3/l<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v9, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAllAsync$1;

    .line 4
    .line 5
    move-object v3, v9

    .line 6
    move-object v4, p0

    .line 7
    move-object v5, p2

    .line 8
    move v6, p1

    .line 9
    move-object v7, p3

    .line 10
    move-object v8, p4

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAllAsync$1;-><init>(Lcom/bilibili/lib/blkv/internal/kv/KVs;Ljava/util/Map;ZLjava/util/concurrent/Executor;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->S(Lcom/bilibili/lib/blkv/internal/kv/KVs;ILcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Lsf3/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a1(ZLjava/util/Map;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blkv/internal/kv/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAll$1;

    .line 4
    .line 5
    invoke-direct {v3, p0, p2, p1, p3}, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAll$1;-><init>(Lcom/bilibili/lib/blkv/internal/kv/KVs;Ljava/util/Map;ZLjava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->S(Lcom/bilibili/lib/blkv/internal/kv/KVs;ILcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Lsf3/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/bilibili/lib/blkv/internal/TypesKt;->d(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$21;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$21;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->J(Ljava/lang/String;Ljava/lang/Object;ILsf3/l;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public clear()V
    .locals 6

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/bilibili/lib/blkv/internal/kv/KVs$clear$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lcom/bilibili/lib/blkv/internal/kv/KVs$clear$1;-><init>(Lcom/bilibili/lib/blkv/internal/kv/KVs;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->S(Lcom/bilibili/lib/blkv/internal/kv/KVs;ILcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Lsf3/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public close()V
    .locals 6

    .line 1
    const/4 v1, -0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/bilibili/lib/blkv/internal/kv/KVs$close$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lcom/bilibili/lib/blkv/internal/kv/KVs$close$1;-><init>(Lcom/bilibili/lib/blkv/internal/kv/KVs;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->S(Lcom/bilibili/lib/blkv/internal/kv/KVs;ILcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Lsf3/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    new-instance v0, Lcom/bilibili/lib/blkv/internal/kv/KVs$get$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs$get$1;-><init>(Lcom/bilibili/lib/blkv/internal/kv/KVs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->E(Lsf3/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/blkv/internal/kv/KVs$all$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/blkv/internal/kv/KVs$all$1;-><init>(Lcom/bilibili/lib/blkv/internal/kv/KVs;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->E(Lsf3/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/bilibili/lib/blkv/internal/kv/KVs$getBoolean$$inlined$getSafely$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs$getBoolean$$inlined$getSafely$1;-><init>(Lcom/bilibili/lib/blkv/internal/kv/KVs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->E(Lsf3/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/bilibili/lib/blkv/internal/kv/KVs$getFloat$$inlined$getSafely$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs$getFloat$$inlined$getSafely$1;-><init>(Lcom/bilibili/lib/blkv/internal/kv/KVs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->E(Lsf3/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/bilibili/lib/blkv/internal/kv/KVs$getInt$$inlined$getSafely$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs$getInt$$inlined$getSafely$1;-><init>(Lcom/bilibili/lib/blkv/internal/kv/KVs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->E(Lsf3/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
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
    new-instance p3, Lcom/bilibili/lib/blkv/internal/kv/KVs$getLong$$inlined$getSafely$1;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs$getLong$$inlined$getSafely$1;-><init>(Lcom/bilibili/lib/blkv/internal/kv/KVs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->E(Lsf3/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blkv/internal/kv/KVs$getString$$inlined$getSafely$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs$getString$$inlined$getSafely$1;-><init>(Lcom/bilibili/lib/blkv/internal/kv/KVs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->E(Lsf3/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method

.method public l1(Ljava/lang/String;[B)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blkv/internal/kv/KVs$getBytes$$inlined$getSafely$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs$getBytes$$inlined$getSafely$1;-><init>(Lcom/bilibili/lib/blkv/internal/kv/KVs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->E(Lsf3/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$15;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$15;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->J(Ljava/lang/String;Ljava/lang/Object;ILsf3/l;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public putInt(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$5;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->J(Ljava/lang/String;Ljava/lang/Object;ILsf3/l;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public putLong(Ljava/lang/String;J)Z
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$7;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$7;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x9

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->J(Ljava/lang/String;Ljava/lang/Object;ILsf3/l;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/bilibili/lib/blkv/internal/f;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$17;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$17;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->J(Ljava/lang/String;Ljava/lang/Object;ILsf3/l;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public q1(Ljava/lang/String;[B)Z
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    add-int/2addr v0, v1

    .line 10
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$2;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$2;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->J(Ljava/lang/String;Ljava/lang/Object;ILsf3/l;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->u1(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
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
    const-string v1, "KVs(file="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", multiProcess="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", meta="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->f:Lcom/bilibili/lib/blkv/internal/kv/e;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "meta"

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", mapSize="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->i:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", wasted="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->j:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x29

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public u1(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/bilibili/lib/blkv/internal/TypesKt;->b(Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsf3/l;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->J(Ljava/lang/String;Ljava/lang/Object;ILsf3/l;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public y1(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/blkv/internal/kv/KVs$getMap$$inlined$getSafely$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs$getMap$$inlined$getSafely$1;-><init>(Lcom/bilibili/lib/blkv/internal/kv/KVs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->E(Lsf3/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    return-object p1
.end method

.method public z0(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blkv/internal/kv/KVs$getStrings$$inlined$getSafely$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs$getStrings$$inlined$getSafely$1;-><init>(Lcom/bilibili/lib/blkv/internal/kv/KVs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->E(Lsf3/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method
