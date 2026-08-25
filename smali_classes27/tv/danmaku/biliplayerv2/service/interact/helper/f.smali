.class public final Ltv/danmaku/biliplayerv2/service/interact/helper/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ltv/danmaku/biliplayerv2/service/s2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/service/interact/helper/f$a;,
        Ltv/danmaku/biliplayerv2/service/interact/helper/f$b;,
        Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 W2\u00020\u00012\u00020\u0002:\u0003.25B\u001f\u0012\u000e\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,\u0012\u0006\u00104\u001a\u000201\u00a2\u0006\u0004\u0008U\u0010VJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u0008\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0002J\u001e\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u0002J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0010H\u0002J\u001a\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012H\u0002J\u0016\u0010\u001b\u001a\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018H\u0002J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J \u0010#\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t2\u0006\u0010\"\u001a\u00020!H\u0016J\u0012\u0010&\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u0006\u0010\'\u001a\u00020\u0003J\u0008\u0010(\u001a\u00020\u0003H\u0016J\u0006\u0010)\u001a\u00020\u0003J\u0006\u0010*\u001a\u00020\u0003J\u0008\u0010+\u001a\u00020!H\u0016R\u001c\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u0010;\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010C\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001e\u0010M\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001c\u0010Q\u001a\u0008\u0018\u00010NR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006X"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/helper/f;",
        "Ljava/lang/Runnable;",
        "Ltv/danmaku/biliplayerv2/service/s2;",
        "Lgf3/s;",
        "m",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
        "pointsList",
        "A",
        "",
        "index",
        "Lcom/bilibili/lib/image2/bean/g;",
        "fetchCallback",
        "n",
        "Landroid/content/Context;",
        "context",
        "",
        "pvdata",
        "Ljava/io/InputStream;",
        "q",
        "o",
        "url",
        "p",
        "inputStream",
        "",
        "u",
        "list",
        "v",
        "",
        "src",
        "k",
        "position",
        "duration",
        "",
        "waitFetchRes",
        "d0",
        "Ltv/danmaku/biliplayerv2/service/q2;",
        "callback",
        "c0",
        "t",
        "run",
        "l",
        "release",
        "b0",
        "Ljava/lang/ref/WeakReference;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "mServiceWeakRef",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "c",
        "I",
        "r",
        "()I",
        "z",
        "(I)V",
        "mState",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;",
        "s",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;",
        "setThumbnailInfo",
        "(Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;)V",
        "thumbnailInfo",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;",
        "videoShot",
        "f",
        "Ljava/lang/String;",
        "mCacheDir",
        "g",
        "Ljava/util/List;",
        "mIndexList",
        "Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;",
        "mWorker",
        "i",
        "Ltv/danmaku/biliplayerv2/service/q2;",
        "mFetcherCallback",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Ltv/danmaku/biliplayerv2/service/Video$f;)V",
        "j",
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
.field public static final j:Ltv/danmaku/biliplayerv2/service/interact/helper/f$a;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltv/danmaku/biliplayerv2/service/Video$f;

.field private volatile c:I

.field private volatile d:Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

.field private e:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;

.field private i:Ltv/danmaku/biliplayerv2/service/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/helper/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/helper/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->j:Ltv/danmaku/biliplayerv2/service/interact/helper/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;",
            ">;",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->b:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->c:I

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private final A(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/helper/f$d;

    .line 12
    .line 13
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/f$d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->setIndex(I)V

    .line 39
    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/biliplayerv2/service/interact/helper/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->w(Ltv/danmaku/biliplayerv2/service/interact/helper/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/biliplayerv2/service/interact/helper/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->x(Ltv/danmaku/biliplayerv2/service/interact/helper/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/biliplayerv2/service/interact/helper/f;Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->y(Ltv/danmaku/biliplayerv2/service/interact/helper/f;Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ltv/danmaku/biliplayerv2/service/interact/helper/f;ILcom/bilibili/lib/image2/bean/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->n(ILcom/bilibili/lib/image2/bean/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ltv/danmaku/biliplayerv2/service/interact/helper/f;Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Ltv/danmaku/biliplayerv2/service/interact/helper/f;)Ltv/danmaku/biliplayerv2/service/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->i:Ltv/danmaku/biliplayerv2/service/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ltv/danmaku/biliplayerv2/service/interact/helper/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ltv/danmaku/biliplayerv2/service/interact/helper/f;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->e:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ltv/danmaku/biliplayerv2/service/interact/helper/f;Ljava/io/InputStream;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->u(Ljava/io/InputStream;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Ltv/danmaku/biliplayerv2/service/interact/helper/f;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final k([B)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-byte v0, p1, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte p1, p1, v1

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    const v1, 0xff00

    .line 12
    .line 13
    .line 14
    and-int/2addr p1, v1

    .line 15
    or-int/2addr p1, v0

    .line 16
    return p1
.end method

.method private final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    array-length v3, v0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v3, :cond_4

    .line 47
    .line 48
    aget-object v5, v0, v4

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    sub-long v6, v1, v6

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const-wide/32 v8, 0xf731400

    .line 61
    .line 62
    .line 63
    cmp-long v10, v6, v8

    .line 64
    .line 65
    if-ltz v10, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    return-void
.end method

.method private final n(ILcom/bilibili/lib/image2/bean/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/lib/image2/bean/g<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->e:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->getImageList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "fetchSourceImage: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "ThumbnailLoader"

    .line 47
    .line 48
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->a:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->V()Ltv/danmaku/biliplayerv2/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "ff_noavif_enable"

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/h;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/w;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/w;->k()Lcom/bilibili/lib/image2/b0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/b0;->e()Lcom/bilibili/lib/image2/h0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/h0;->w(Ljava/lang/String;)Lcom/bilibili/lib/image2/h0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/h0;->t()Lcom/bilibili/lib/image2/h0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/h0;->b()Lcom/bilibili/lib/image2/bean/v;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, p2}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/h;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/w;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/w;->k()Lcom/bilibili/lib/image2/b0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/b0;->e()Lcom/bilibili/lib/image2/h0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/h0;->w(Ljava/lang/String;)Lcom/bilibili/lib/image2/h0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/h0;->b()Lcom/bilibili/lib/image2/bean/v;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1, p2}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    return-void
.end method

.method private final o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "/bin"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->f:Ljava/lang/String;

    .line 41
    .line 42
    return-object p1
.end method

.method private final p(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lokhttp3/a0$a;

    .line 26
    .line 27
    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lokhttp3/a0$a;->f()Lokhttp3/a0$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private final q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->o(Landroid/content/Context;)Ljava/lang/String;

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
    invoke-direct {p0, p2}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->p(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p2}, Lcom/bilibili/lib/biliid/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    array-length v3, p1

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    aget-object v5, p1, v4

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v5, v2

    .line 62
    :goto_1
    if-eqz v5, :cond_4

    .line 63
    .line 64
    new-instance v2, Ljava/io/FileInputStream;

    .line 65
    .line 66
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    if-nez v2, :cond_5

    .line 70
    .line 71
    invoke-direct {p0, p2}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->p(Ljava/lang/String;)Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v0, Ljava/io/FileOutputStream;

    .line 102
    .line 103
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Laz0/c;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/io/FileInputStream;

    .line 116
    .line 117
    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-object v2
.end method

.method private final u(Ljava/io/InputStream;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "ThumbnailLoader"

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-ne v2, v5, :cond_4

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v7, "read count incorrect: "

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v0, v5

    .line 55
    .line 56
    if-ne v2, v4, :cond_4

    .line 57
    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v5

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "index: "

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->v(Ljava/util/List;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->k([B)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0
.end method

.method private final v(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private static final w(Ltv/danmaku/biliplayerv2/service/interact/helper/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x(Ltv/danmaku/biliplayerv2/service/interact/helper/f;)V
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;-><init>(Ltv/danmaku/biliplayerv2/service/interact/helper/f;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->h:Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private static final y(Ltv/danmaku/biliplayerv2/service/interact/helper/f;Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;->getWatchPoints()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-direct {p0, v1}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->A(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;->setWatchPoints(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->m0(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->e:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->getImageList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->e:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->getImgXLen()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->e:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->getImgYLen()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    return v1
.end method

.method public c0(Ltv/danmaku/biliplayerv2/service/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->i:Ltv/danmaku/biliplayerv2/service/q2;

    .line 2
    .line 3
    return-void
.end method

.method public d0(IIZ)V
    .locals 7

    .line 1
    iget p2, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->h:Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    new-instance v6, Ltv/danmaku/biliplayerv2/service/interact/helper/f$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v6

    .line 16
    move v1, p1

    .line 17
    move v3, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/biliplayerv2/service/interact/helper/f$b;-><init>(ILandroid/graphics/Bitmap;IILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v6}, Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;->k(Ltv/danmaku/biliplayerv2/service/interact/helper/f$b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->i:Ltv/danmaku/biliplayerv2/service/q2;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/q2;->w()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->c:I

    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 3
    .line 4
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->h:Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->h:Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;

    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->i:Ltv/danmaku/biliplayerv2/service/q2;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, p0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/helper/e;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/helper/e;-><init>(Ltv/danmaku/biliplayerv2/service/interact/helper/f;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->b:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 19
    .line 20
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    :try_start_0
    new-instance v3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 34
    .line 35
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 39
    .line 40
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a0()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->getVideoShot()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    iput-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->e:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;

    .line 53
    .line 54
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a0()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->getVideoGuide()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;->getVideoPoint()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;->getPointPermanent()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v5, 0x0

    .line 84
    :goto_1
    invoke-virtual {v3, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;->setSegmentSwitchVisibility(Z)V

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a0()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->getVideoGuide()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;->getVideoPoint()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;->getVideoPointList()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;

    .line 131
    .line 132
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->getFrom()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->getTo()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    cmp-long v11, v7, v9

    .line 141
    .line 142
    if-gtz v11, :cond_5

    .line 143
    .line 144
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->getFrom()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    const-wide/16 v9, 0x0

    .line 149
    .line 150
    cmp-long v11, v7, v9

    .line 151
    .line 152
    if-ltz v11, :cond_5

    .line 153
    .line 154
    new-instance v7, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 155
    .line 156
    invoke-direct {v7}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->setVideoPoint(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    iget-object v5, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 167
    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-static {v3}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v5, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;->setWatchPoints(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->b0()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 185
    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    invoke-virtual {v2, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;->setCid(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/helper/c;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/helper/c;-><init>(Ltv/danmaku/biliplayerv2/service/interact/helper/f;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    iput v2, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->c:I

    .line 202
    .line 203
    const-string v1, "ThumbnailLoader"

    .line 204
    .line 205
    const-string v2, "not found thumbnail"

    .line 206
    .line 207
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/helper/d;

    .line 211
    .line 212
    invoke-direct {v1, p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/d;-><init>(Ltv/danmaku/biliplayerv2/service/interact/helper/f;Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catch_0
    iput v2, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->c:I

    .line 220
    .line 221
    return-void
.end method

.method public final s()Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->c:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->c:I

    .line 2
    .line 3
    return-void
.end method
