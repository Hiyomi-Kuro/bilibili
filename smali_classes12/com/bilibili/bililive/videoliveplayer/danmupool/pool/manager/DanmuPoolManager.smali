.class public final Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 =2\u00020\u0001:\u0001\u0019B\u0019\u0012\u0006\u0010:\u001a\u000209\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008;\u0010<J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u001e\u0010\u0010\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u0006\u0010\u0011\u001a\u00020\u000eH\u0017J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0018\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016H\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+RD\u00103\u001a2\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u000e\u0018\u00010/\u0012\u0004\u0012\u00020\u00020-j\u0002`08\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00105\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010+R\u0014\u00108\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/f;",
        "Lgf3/s;",
        "i",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;",
        "data",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/a;",
        "cb",
        "Vs",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
        "danmu",
        "ek",
        "",
        "danmus",
        "",
        "target",
        "yx",
        "count",
        "y9",
        "release",
        "Ljava/util/ArrayList;",
        "Lek0/b;",
        "Lkotlin/collections/ArrayList;",
        "qc",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/g;",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/g;",
        "poolDetailsChanged",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lik0/a;",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "poolList",
        "Ljk0/b;",
        "c",
        "Ljk0/b;",
        "dispatcher",
        "Llk0/a;",
        "d",
        "Llk0/a;",
        "fetcher",
        "Landroid/os/Handler;",
        "e",
        "Landroid/os/Handler;",
        "uiHandler",
        "Lkotlin/Function4;",
        "",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/rejectedHandler/Rejected;",
        "f",
        "Lsf3/r;",
        "rejectListener",
        "g",
        "handler",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lok0/a;",
        "workThread",
        "<init>",
        "(Lok0/a;Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/g;)V",
        "h",
        "danmuPool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/g;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lik0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljk0/b;

.field private d:Llk0/a;

.field private final e:Landroid/os/Handler;

.field private final f:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->h:Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lok0/a;Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->a:Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/g;

    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    new-instance p2, Ljk0/a;

    .line 14
    .line 15
    invoke-direct {p2}, Ljk0/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->c:Ljk0/b;

    .line 19
    .line 20
    new-instance p2, Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->b(I)Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->e:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager$b;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->f:Lsf3/r;

    .line 38
    .line 39
    new-instance p2, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p1}, Lok0/a;->a()Landroid/os/HandlerThread;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/a;-><init>(Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->g:Landroid/os/Handler;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->h(Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->g(Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->f(Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;)Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->a:Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final f(Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->a:Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/g;->b(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final g(Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lkotlin/Pair;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->c:Ljk0/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v0, v1, v2, p1}, Ljk0/b;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->e:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/c;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/c;-><init>(Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method private static final h(Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->a:Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/g;->b(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->a:Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/g;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/g;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->d:Llk0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llk0/a;

    .line 6
    .line 7
    invoke-direct {v0}, Llk0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->d:Llk0/a;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public Vs(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;Lcom/bilibili/bililive/videoliveplayer/danmupool/a;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->i()V

    .line 6
    .line 7
    .line 8
    iget-wide v3, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;->masterCeiling:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const-string v7, ""

    .line 13
    .line 14
    const-string v9, "getLogMessage"

    .line 15
    .line 16
    const-string v10, "LiveLog"

    .line 17
    .line 18
    const/4 v11, 0x3

    .line 19
    const/4 v12, 0x0

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-lez v0, :cond_4

    .line 23
    .line 24
    iget v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;->masterCount:I

    .line 25
    .line 26
    if-lez v0, :cond_4

    .line 27
    .line 28
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 29
    .line 30
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v11}, Ld50/a$a;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "live room create master danmuPool\uff1acapacity = "

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v5, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;->masterCeiling:J

    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, ", consumeCount = "

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v5, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;->masterCount:I

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-nez v0, :cond_1

    .line 77
    .line 78
    move-object v0, v7

    .line 79
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    if-eqz v13, :cond_2

    .line 84
    .line 85
    const/4 v14, 0x3

    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x8

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    move-object v15, v4

    .line 93
    move-object/from16 v16, v0

    .line 94
    .line 95
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    sget-object v13, Lkk0/a;->a:Lkk0/a;

    .line 104
    .line 105
    const-string v14, "0"

    .line 106
    .line 107
    iget-wide v3, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;->masterCeiling:J

    .line 108
    .line 109
    new-instance v5, Lmk0/a;

    .line 110
    .line 111
    iget-object v6, v1, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->f:Lsf3/r;

    .line 112
    .line 113
    invoke-direct {v5, v6}, Lmk0/a;-><init>(Lsf3/r;)V

    .line 114
    .line 115
    .line 116
    sget-object v19, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager$initPools$2;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager$initPools$2;

    .line 117
    .line 118
    move-wide v15, v3

    .line 119
    move-object/from16 v17, v5

    .line 120
    .line 121
    move-object/from16 v18, p2

    .line 122
    .line 123
    invoke-virtual/range {v13 .. v19}, Lkk0/a;->a(Ljava/lang/String;JLmk0/b;Lcom/bilibili/bililive/videoliveplayer/danmupool/a;Lsf3/l;)Lik0/a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;->masterCount:I

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lik0/a;->q(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->d:Llk0/a;

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v3, 0x1

    .line 141
    invoke-virtual {v0, v3}, Llk0/a;->e(Z)V

    .line 142
    .line 143
    .line 144
    :goto_2
    const/4 v0, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 v0, -0x1

    .line 147
    :goto_3
    new-instance v3, Lmk0/c;

    .line 148
    .line 149
    iget-wide v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;->timeout:J

    .line 150
    .line 151
    const-wide/16 v13, 0x3e8

    .line 152
    .line 153
    mul-long v4, v4, v13

    .line 154
    .line 155
    iget-object v6, v1, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->f:Lsf3/r;

    .line 156
    .line 157
    invoke-direct {v3, v4, v5, v6}, Lmk0/c;-><init>(JLsf3/r;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;->guestConfigs:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const/4 v4, 0x0

    .line 170
    :goto_4
    iget-object v5, v1, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->d:Llk0/a;

    .line 171
    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    invoke-virtual {v5, v4}, Llk0/a;->f(I)V

    .line 176
    .line 177
    .line 178
    :goto_5
    move v5, v0

    .line 179
    const/4 v6, 0x0

    .line 180
    :goto_6
    if-ge v12, v4, :cond_c

    .line 181
    .line 182
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;->guestConfigs:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-static {v0, v12}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v15, v0

    .line 191
    check-cast v15, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;

    .line 192
    .line 193
    if-eqz v15, :cond_b

    .line 194
    .line 195
    sget-object v13, Ld50/a;->a:Ld50/a$a;

    .line 196
    .line 197
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v13, v11}, Ld50/a$a;->i(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    move/from16 v23, v12

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v8, "live room create guest danmuPool :  "

    .line 216
    .line 217
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v8, v12, 0x1

    .line 221
    .line 222
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v8, "\uff1acapacity = "

    .line 226
    .line 227
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 228
    .line 229
    .line 230
    move/from16 v23, v12

    .line 231
    .line 232
    :try_start_2
    iget-wide v11, v15, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;->dmMax:J

    .line 233
    .line 234
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v11, ", persent = "

    .line 238
    .line 239
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget v11, v15, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;->consume:I

    .line 243
    .line 244
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v11, ",score  range = "

    .line 248
    .line 249
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-wide v11, v15, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;->scoreFloor:J

    .line 253
    .line 254
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const/16 v11, 0x2d

    .line 258
    .line 259
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-wide v11, v15, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;->scoreCeiling:J

    .line 263
    .line 264
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 271
    goto :goto_8

    .line 272
    :catch_1
    move-exception v0

    .line 273
    goto :goto_7

    .line 274
    :catch_2
    move-exception v0

    .line 275
    move/from16 v23, v12

    .line 276
    .line 277
    :goto_7
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    :goto_8
    if-nez v0, :cond_8

    .line 282
    .line 283
    move-object v0, v7

    .line 284
    :cond_8
    invoke-virtual {v13}, Ld50/a$a;->e()Ld50/c;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    if-eqz v16, :cond_9

    .line 289
    .line 290
    const/16 v17, 0x3

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x8

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    move-object/from16 v18, v14

    .line 299
    .line 300
    move-object/from16 v19, v0

    .line 301
    .line 302
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    invoke-static {v14, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_9
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 309
    .line 310
    sget-object v13, Lkk0/a;->a:Lkk0/a;

    .line 311
    .line 312
    add-int/lit8 v12, v23, 0x1

    .line 313
    .line 314
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    iget-wide v11, v15, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;->dmMax:J

    .line 319
    .line 320
    new-instance v8, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager$initPools$4$2;

    .line 321
    .line 322
    invoke-direct {v8, v15, v2}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager$initPools$4$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;)V

    .line 323
    .line 324
    .line 325
    move-object v2, v15

    .line 326
    move-wide v15, v11

    .line 327
    move-object/from16 v17, v3

    .line 328
    .line 329
    move-object/from16 v18, p2

    .line 330
    .line 331
    move-object/from16 v19, v8

    .line 332
    .line 333
    invoke-virtual/range {v13 .. v19}, Lkk0/a;->a(Ljava/lang/String;JLmk0/b;Lcom/bilibili/bililive/videoliveplayer/danmupool/a;Lsf3/l;)Lik0/a;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    iget v11, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;->consume:I

    .line 338
    .line 339
    invoke-virtual {v8, v11}, Lik0/a;->q(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;->consume:I

    .line 346
    .line 347
    add-int/2addr v0, v6

    .line 348
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->d:Llk0/a;

    .line 349
    .line 350
    if-eqz v2, :cond_a

    .line 351
    .line 352
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    new-instance v8, Lek0/d;

    .line 355
    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-direct {v8, v6, v11}, Lek0/d;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v5, v8}, Llk0/a;->a(ILek0/d;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    move v6, v0

    .line 371
    goto :goto_a

    .line 372
    :cond_b
    move/from16 v23, v12

    .line 373
    .line 374
    :goto_a
    add-int/lit8 v12, v23, 0x1

    .line 375
    .line 376
    move-object/from16 v2, p1

    .line 377
    .line 378
    const/4 v11, 0x3

    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_c
    return-void
.end method

.method public ek(Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/e;->a(Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/f;Ljava/util/List;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DanmuPoolManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public qc()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lek0/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lik0/a;

    .line 23
    .line 24
    new-instance v11, Lek0/b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lik0/a;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2}, Lik0/a;->t()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v2}, Lik0/a;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {v2}, Lik0/a;->d()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v2}, Lik0/a;->h()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v2}, Lik0/a;->l()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move-object v3, v11

    .line 51
    invoke-direct/range {v3 .. v10}, Lek0/b;-><init>(Ljava/lang/String;IJIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->g:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lik0/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lik0/a;->c()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public y9(I)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->d:Llk0/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Llk0/a;->b(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lik0/a;

    .line 56
    .line 57
    new-instance v3, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-virtual {v2}, Lik0/a;->k()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lek0/c;

    .line 64
    .line 65
    invoke-virtual {v2}, Lik0/a;->t()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v2}, Lik0/a;->d()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v5, v6, v2}, Lek0/c;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->e:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/b;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/b;-><init>(Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public yx(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->g:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 p2, 0x64

    .line 12
    .line 13
    invoke-static {v0, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/DanmuPoolManager;->g:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
