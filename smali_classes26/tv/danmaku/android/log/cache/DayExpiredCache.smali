.class public final Ltv/danmaku/android/log/cache/DayExpiredCache;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljh3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/android/log/cache/DayExpiredCache$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 <2\u00020\u0001:\u0001\rBe\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u00103\u001a\u000202\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00106\u001a\u000205\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0011\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u0016R\u0014\u0010\u000f\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001e\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u00101\u001a\u00020-8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008\r\u00100\u00a8\u0006="
    }
    d2 = {
        "Ltv/danmaku/android/log/cache/DayExpiredCache;",
        "Ljh3/b;",
        "",
        "date",
        "",
        "Ljava/io/File;",
        "d",
        "(Ljava/lang/Long;)[Ljava/io/File;",
        "Lgf3/s;",
        "b",
        "",
        "keep",
        "c",
        "a",
        "Ljava/io/File;",
        "logDir",
        "cacheDir",
        "",
        "I",
        "expiredDays",
        "J",
        "flushMillis",
        "Lkh3/d;",
        "e",
        "Lkh3/d;",
        "jobManager",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "f",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "submitExecutor",
        "Lkh3/c;",
        "g",
        "Lkh3/c;",
        "diskWriter",
        "Lkh3/h;",
        "h",
        "Lkh3/h;",
        "compressor",
        "Ltv/danmaku/android/log/cache/f;",
        "i",
        "Lgf3/h;",
        "m",
        "()Ltv/danmaku/android/log/cache/f;",
        "meta",
        "Ljava/io/OutputStream;",
        "j",
        "Ljava/io/OutputStream;",
        "()Ljava/io/OutputStream;",
        "asSink",
        "Landroid/content/Context;",
        "context",
        "maxLogSize",
        "",
        "useLollipopAPI",
        "blockAmount",
        "pageAmountInBlock",
        "coreSize",
        "<init>",
        "(Ljava/io/File;Ljava/io/File;Landroid/content/Context;JIJZIII)V",
        "k",
        "blog_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Ltv/danmaku/android/log/cache/DayExpiredCache$a;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:I

.field private final d:J

.field private final e:Lkh3/d;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lkh3/c;

.field private final h:Lkh3/h;

.field private final i:Lgf3/h;

.field private final j:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/android/log/cache/DayExpiredCache$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/android/log/cache/DayExpiredCache$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/android/log/cache/DayExpiredCache;->k:Ltv/danmaku/android/log/cache/DayExpiredCache$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Landroid/content/Context;JIJZIII)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object v5, v6, Ltv/danmaku/android/log/cache/DayExpiredCache;->a:Ljava/io/File;

    move-object v0, p2

    iput-object v0, v6, Ltv/danmaku/android/log/cache/DayExpiredCache;->b:Ljava/io/File;

    move v0, p6

    iput v0, v6, Ltv/danmaku/android/log/cache/DayExpiredCache;->c:I

    move-wide/from16 v0, p7

    iput-wide v0, v6, Ltv/danmaku/android/log/cache/DayExpiredCache;->d:J

    .line 2
    new-instance v2, Lkh3/d;

    invoke-direct {v2}, Lkh3/d;-><init>()V

    iput-object v2, v6, Ltv/danmaku/android/log/cache/DayExpiredCache;->e:Lkh3/d;

    .line 3
    new-instance v0, Ltv/danmaku/android/log/internal/a;

    const-string v1, "submit"

    invoke-direct {v0, v1}, Ltv/danmaku/android/log/internal/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v6, Ltv/danmaku/android/log/cache/DayExpiredCache;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v7, Lkh3/c;

    move-object v0, v7

    move-object v1, p3

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lkh3/c;-><init>(Landroid/content/Context;Lkh3/d;JLjava/io/File;)V

    iput-object v7, v6, Ltv/danmaku/android/log/cache/DayExpiredCache;->g:Lkh3/c;

    .line 5
    new-instance v0, Lkh3/h;

    new-instance v1, Ltv/danmaku/android/log/cache/DayExpiredCache$compressor$1;

    invoke-direct {v1, p0}, Ltv/danmaku/android/log/cache/DayExpiredCache$compressor$1;-><init>(Ltv/danmaku/android/log/cache/DayExpiredCache;)V

    move/from16 v2, p12

    invoke-direct {v0, v2, v1}, Lkh3/h;-><init>(ILsf3/l;)V

    iput-object v0, v6, Ltv/danmaku/android/log/cache/DayExpiredCache;->h:Lkh3/h;

    .line 6
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v8, Ltv/danmaku/android/log/cache/DayExpiredCache$meta$2;

    move-object v0, v8

    move/from16 v1, p10

    move/from16 v2, p11

    move-object v3, p0

    move-object v4, p3

    move/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/android/log/cache/DayExpiredCache$meta$2;-><init>(IILtv/danmaku/android/log/cache/DayExpiredCache;Landroid/content/Context;Z)V

    invoke-static {v7, v8}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, v6, Ltv/danmaku/android/log/cache/DayExpiredCache;->i:Lgf3/h;

    .line 7
    new-instance v0, Ltv/danmaku/android/log/cache/DayExpiredCache$b;

    invoke-direct {v0, p0}, Ltv/danmaku/android/log/cache/DayExpiredCache$b;-><init>(Ltv/danmaku/android/log/cache/DayExpiredCache;)V

    iput-object v0, v6, Ltv/danmaku/android/log/cache/DayExpiredCache;->j:Ljava/io/OutputStream;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Landroid/content/Context;JIJZIIIILkotlin/jvm/internal/i;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x500000

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x1388

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    const/4 v13, 0x4

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    const/16 v14, 0x8

    goto :goto_5

    :cond_5
    move/from16 v14, p11

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    const/4 v15, 0x3

    goto :goto_6

    :cond_6
    move/from16 v15, p12

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 8
    invoke-direct/range {v3 .. v15}, Ltv/danmaku/android/log/cache/DayExpiredCache;-><init>(Ljava/io/File;Ljava/io/File;Landroid/content/Context;JIJZIII)V

    return-void
.end method

.method public static synthetic e(Lsf3/l;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/android/log/cache/DayExpiredCache;->n(Lsf3/l;Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Ltv/danmaku/android/log/cache/DayExpiredCache;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/android/log/cache/DayExpiredCache;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ltv/danmaku/android/log/cache/DayExpiredCache;)Lkh3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/android/log/cache/DayExpiredCache;->h:Lkh3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ltv/danmaku/android/log/cache/DayExpiredCache;)Lkh3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/android/log/cache/DayExpiredCache;->g:Lkh3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ltv/danmaku/android/log/cache/DayExpiredCache;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/android/log/cache/DayExpiredCache;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j(Ltv/danmaku/android/log/cache/DayExpiredCache;)Lkh3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/android/log/cache/DayExpiredCache;->e:Lkh3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Ltv/danmaku/android/log/cache/DayExpiredCache;)Ltv/danmaku/android/log/cache/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/android/log/cache/DayExpiredCache;->m()Ltv/danmaku/android/log/cache/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Ltv/danmaku/android/log/cache/DayExpiredCache;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/android/log/cache/DayExpiredCache;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m()Ltv/danmaku/android/log/cache/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/cache/DayExpiredCache;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/android/log/cache/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final n(Lsf3/l;Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ltv/danmaku/android/log/cache/d;->b(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/cache/DayExpiredCache;->j:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/cache/DayExpiredCache;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/android/log/cache/DayExpiredCache;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/r0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltv/danmaku/android/log/cache/d;->a(Ljava/io/File;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/cache/DayExpiredCache;->a:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ltv/danmaku/android/log/cache/DayExpiredCache;->d(Ljava/lang/Long;)[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Ltv/danmaku/android/log/cache/DayExpiredCache;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/collections/j;->J([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ltv/danmaku/android/log/cache/d;->a(Ljava/io/File;Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d(Ljava/lang/Long;)[Ljava/io/File;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2, p1, v2}, Ltv/danmaku/android/log/adapters/DiskLogAdapterKt;->b(JLjava/text/SimpleDateFormat;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ltv/danmaku/android/log/adapters/DiskLogAdapterKt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ltv/danmaku/android/log/cache/DayExpiredCache$logFilesOf$check$1;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ltv/danmaku/android/log/cache/DayExpiredCache$logFilesOf$check$1;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p0, Ltv/danmaku/android/log/cache/DayExpiredCache;->c:I

    .line 24
    .line 25
    invoke-static {p1}, Ltv/danmaku/android/log/adapters/DiskLogAdapterKt;->d(I)Lsf3/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget-object p1, p0, Ltv/danmaku/android/log/cache/DayExpiredCache;->a:Ljava/io/File;

    .line 30
    .line 31
    new-instance v1, Ltv/danmaku/android/log/cache/a;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ltv/danmaku/android/log/cache/a;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    new-array p1, p1, [Ljava/io/File;

    .line 44
    .line 45
    :cond_1
    return-object p1
.end method
