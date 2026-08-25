.class public final Liu3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu3/b$a;,
        Liu3/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\u0001!\u0018\u0000 \u00062\u00020\u0001:\u0002\u0008\rB\u000f\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR8\u0010\u0016\u001a&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u0011 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u0011\u0018\u00010\u00130\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Liu3/b;",
        "",
        "Lgf3/s;",
        "f",
        "",
        "action",
        "h",
        "g",
        "a",
        "Ljava/lang/String;",
        "mModule",
        "",
        "",
        "b",
        "Ljava/util/Map;",
        "mActionStartTimeMs",
        "",
        "Liu3/b$b;",
        "kotlin.jvm.PlatformType",
        "",
        "c",
        "Ljava/util/List;",
        "mPendingPrintMsgs",
        "",
        "d",
        "Z",
        "mPrintMsgRunnableScheduled",
        "e",
        "Ljava/lang/Object;",
        "mLock",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mPrintMsgRunnable",
        "iu3/b$c",
        "Liu3/b$c;",
        "mMainLooperPrinter",
        "<init>",
        "(Ljava/lang/String;)V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Liu3/b$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liu3/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Runnable;

.field private final g:Liu3/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liu3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liu3/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liu3/b;->h:Liu3/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu3/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Liu3/b;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Liu3/b;->c:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Liu3/b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Liu3/a;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Liu3/a;-><init>(Liu3/b;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Liu3/b;->f:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance p1, Liu3/b$c;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Liu3/b$c;-><init>(Liu3/b;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Liu3/b;->g:Liu3/b$c;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Liu3/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Liu3/b;->e(Liu3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Liu3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Liu3/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Liu3/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Liu3/b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Liu3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liu3/b;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Liu3/b;)V
    .locals 6

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Liu3/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Liu3/b;->c:Ljava/util/List;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Liu3/b;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Liu3/b;->d:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Liu3/b$b;

    .line 45
    .line 46
    const-string v2, "PlayerMonitor"

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "module:"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Liu3/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, ",{msg="

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Liu3/b$b;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ",timeConsume="

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Liu3/b$b;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x7d

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2, v1}, Ldw3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v1

    .line 102
    throw p0
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liu3/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Liu3/b;->d:Z

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object v1, p0, Liu3/b;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
