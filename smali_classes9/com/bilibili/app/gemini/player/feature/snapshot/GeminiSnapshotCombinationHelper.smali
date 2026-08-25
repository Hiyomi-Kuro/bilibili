.class public final Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000c\u0010\n\u001a\u00020\u0002*\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0016\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0012J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016J\u0006\u0010\u0018\u001a\u00020\rJ\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001a\u001a\u00020\u0002R\u0014\u0010\u001c\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010#R\u0016\u0010&\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;",
        "",
        "Lgf3/s;",
        "n",
        "Landroid/graphics/Bitmap;",
        "Ljava/io/File;",
        "dir",
        "",
        "l",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper$a;",
        "d",
        "a",
        "b",
        "",
        "checkExists",
        "h",
        "g",
        "bitmap",
        "",
        "position",
        "k",
        "m",
        "",
        "f",
        "e",
        "j",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "combinationTmpDir",
        "thisSessionTmpDirName",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "savedImageQueue",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "pendingSaveBitmapCount",
        "Z",
        "mEnableCombinated",
        "<init>",
        "()V",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GeminiSnapshotCombinationHelper"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "GeminiSnapshotCombinationTmp"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->f:Z

    .line 29
    .line 30
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper$a;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->h(Z)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/io/g;->s(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final d(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper$a;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final g()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final h(Z)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->c:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->g()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1
.end method

.method static synthetic i(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;ZILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->h(Z)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final l(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/utils/b;->a:Lcom/bilibili/playerbizcommonv2/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/playerbizcommonv2/utils/b;->e(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method private final n()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper$a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->d(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper$a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper$b;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper$b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/sequences/o;->Q(Lkotlin/sequences/l;Ljava/util/Comparator;)Lkotlin/sequences/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper$getHistory$2;->INSTANCE:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper$getHistory$2;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->g()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->i(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;ZILjava/lang/Object;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->l(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->f:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper$a;

    .line 39
    .line 40
    invoke-direct {v1, p2, p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper$a;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->f:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string p2, "image path is null or empty!"

    .line 52
    .line 53
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final m()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
