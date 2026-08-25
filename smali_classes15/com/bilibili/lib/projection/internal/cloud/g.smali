.class public final Lcom/bilibili/lib/projection/internal/cloud/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/engine/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/cloud/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 :2\u00020\u0001:\u0001;B\u0007\u00a2\u0006\u0004\u00088\u00109J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J,\u0010\u000b\u001a\u00020\u00052\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J$\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\"\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0010\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u0007H\u0016J\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010!\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R \u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00070$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R \u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00070\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0006\u0012\u0002\u0008\u00030.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00104\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00107\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/cloud/g;",
        "Lcom/bilibili/lib/projection/internal/engine/g;",
        "",
        "Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;",
        "snapshots",
        "",
        "j",
        "",
        "Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;",
        "old",
        "new",
        "f",
        "Lgf3/s;",
        "k",
        "Lcom/bilibili/lib/projection/internal/engine/i;",
        "context",
        "Lzc3/w;",
        "A",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;",
        "playRecord",
        "Lzc3/q;",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "F",
        "",
        "clientType",
        "B",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;",
        "interceptType",
        "",
        "interceptList",
        "C",
        "y",
        "D",
        "w",
        "b",
        "Lcom/bilibili/lib/projection/internal/engine/i;",
        "Lio/reactivex/rxjava3/subjects/a;",
        "c",
        "Lio/reactivex/rxjava3/subjects/a;",
        "devicePublisher",
        "d",
        "Ljava/util/List;",
        "oldCloudList",
        "z",
        "()Lzc3/q;",
        "devices",
        "Lml1/a;",
        "E",
        "()Lml1/a;",
        "defaultResolver",
        "m",
        "()I",
        "engineId",
        "x",
        "()Ljava/lang/String;",
        "engineName",
        "<init>",
        "()V",
        "e",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/lib/projection/internal/cloud/g$a;


# instance fields
.field private b:Lcom/bilibili/lib/projection/internal/engine/i;

.field private final c:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/cloud/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/cloud/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/cloud/g;->e:Lcom/bilibili/lib/projection/internal/cloud/g$a;

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
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/g;->c:Lio/reactivex/rxjava3/subjects/a;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(I)Lcom/bilibili/lib/projection/internal/api/CloudDevices;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/cloud/g;->n(I)Lcom/bilibili/lib/projection/internal/api/CloudDevices;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/lib/projection/internal/cloud/g;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/cloud/g;->l(Lcom/bilibili/lib/projection/internal/cloud/g;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(I)Lcom/bilibili/lib/projection/internal/api/CloudDevices;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/cloud/g;->h(I)Lcom/bilibili/lib/projection/internal/api/CloudDevices;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lzc3/r;Lcom/bilibili/lib/projection/internal/cloud/g;Ljava/util/Collection;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/cloud/g;->i(Lzc3/r;Lcom/bilibili/lib/projection/internal/cloud/g;Ljava/util/Collection;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ILcom/bilibili/lib/projection/internal/cloud/g;Ljava/util/Collection;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/cloud/g;->g(ILcom/bilibili/lib/projection/internal/cloud/g;Ljava/util/Collection;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_6

    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_6

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v1, v3, :cond_6

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v6, v4

    .line 74
    check-cast v6, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->getMBuvid()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v6, v5

    .line 84
    :goto_0
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->getMBuvid()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_3
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    move-object v5, v4

    .line 97
    :cond_4
    check-cast v5, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;

    .line 98
    .line 99
    if-nez v5, :cond_0

    .line 100
    .line 101
    return v0

    .line 102
    :cond_5
    return v2

    .line 103
    :cond_6
    return v0
.end method

.method private static final g(ILcom/bilibili/lib/projection/internal/cloud/g;Ljava/util/Collection;Lzc3/r;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/cloud/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/cloud/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/bilibili/lib/projection/internal/cloud/f;

    .line 11
    .line 12
    invoke-direct {v0, p3, p1, p2}, Lcom/bilibili/lib/projection/internal/cloud/f;-><init>(Lzc3/r;Lcom/bilibili/lib/projection/internal/cloud/g;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final h(I)Lcom/bilibili/lib/projection/internal/api/CloudDevices;
    .locals 2

    .line 1
    const-class v0, Lnk1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnk1/a;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lnk1/a;->getDeviceList(Ljava/lang/String;I)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/bilibili/lib/projection/internal/api/CloudDevices;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final i(Lzc3/r;Lcom/bilibili/lib/projection/internal/cloud/g;Ljava/util/Collection;Lx4/g;)Lgf3/s;
    .locals 17

    .line 1
    invoke-virtual/range {p3 .. p3}, Lx4/g;->y()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CloudEngine"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "Fetch cloud devices failed."

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p0 .. p0}, Lzc3/f;->onComplete()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lx4/g;->z()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/lib/projection/internal/api/CloudDevices;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/CloudDevices;->getMDevices()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    xor-int/2addr v2, v3

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-direct/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/cloud/g;->k()V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "Fetch cloud devices success. size = "

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;

    .line 107
    .line 108
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;->getUuid()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const/16 v8, 0x5f

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/cloud/g;->m()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6, v7}, Lkotlin/text/n;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5}, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->getMBuvid()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    new-instance v6, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 148
    .line 149
    move-object/from16 v15, p1

    .line 150
    .line 151
    iget-object v7, v15, Lcom/bilibili/lib/projection/internal/cloud/g;->b:Lcom/bilibili/lib/projection/internal/engine/i;

    .line 152
    .line 153
    if-nez v7, :cond_2

    .line 154
    .line 155
    const-string v7, "context"

    .line 156
    .line 157
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    :cond_2
    move-object v8, v7

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/cloud/g;->m()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v5}, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->getMName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v5}, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->getMBuvid()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v5}, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->getMBrand()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v5}, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->getMModel()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v5}, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->getMVersion()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v5}, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->getMFourk()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-ne v7, v3, :cond_3

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->getMVersion()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const v3, 0x1976c

    .line 201
    .line 202
    .line 203
    if-lt v7, v3, :cond_3

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_3
    const/4 v3, 0x0

    .line 208
    :goto_2
    invoke-virtual {v5}, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->getMobiApp()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    move-object v7, v6

    .line 213
    move v15, v3

    .line 214
    invoke-direct/range {v7 .. v16}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;-><init>(Lcom/bilibili/lib/projection/internal/engine/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v3, p0

    .line 218
    .line 219
    invoke-interface {v3, v6}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    move-object/from16 v3, p0

    .line 224
    .line 225
    :goto_3
    const/4 v3, 0x1

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_5
    move-object/from16 v3, p0

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 234
    .line 235
    return-object v0
.end method

.method private final j(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;

    .line 18
    .line 19
    instance-of v0, v0, Lcom/bilibili/lib/projection/internal/cloud/CloudDevicesSnapshot;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/g;->b:Lcom/bilibili/lib/projection/internal/engine/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/engine/i;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/g;->m()Lcom/bilibili/lib/projection/internal/config/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/bilibili/lib/projection/internal/config/b$a;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/config/a;->F2()Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/g;->s(Lcom/bilibili/lib/projection/internal/config/b;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/config/b;->c()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    cmp-long v7, v3, v5

    .line 61
    .line 62
    if-lez v7, :cond_3

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v6, "saveDeviceRecordIfNeed mid = "

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "ProjectionTrack"

    .line 82
    .line 83
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v1, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/config/a;->V1(Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method private static final l(Lcom/bilibili/lib/projection/internal/cloud/g;Lx4/g;)Lgf3/s;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "CloudEngine"

    .line 8
    .line 9
    const-string v2, "Fetch cloud devices failed."

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/lib/projection/internal/api/CloudDevices;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/CloudDevices;->getMDevices()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/g;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/projection/internal/cloud/g;->f(Ljava/util/List;Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/cloud/g;->d:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/g;->c:Lio/reactivex/rxjava3/subjects/a;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/cloud/g;->k()V

    .line 74
    .line 75
    .line 76
    new-instance v13, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/cloud/g;->b:Lcom/bilibili/lib/projection/internal/engine/i;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    const-string v3, "context"

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :cond_3
    move-object v4, v3

    .line 89
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/cloud/g;->m()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->getMName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->getMBuvid()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->getMBrand()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->getMModel()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->getMVersion()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->getMFourk()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v11, 0x1

    .line 122
    if-ne v3, v11, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->getMVersion()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const v12, 0x1976c

    .line 129
    .line 130
    .line 131
    if-lt v3, v12, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v3, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/CloudDevices$Device;->getMobiApp()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    move-object v3, v13

    .line 141
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;-><init>(Lcom/bilibili/lib/projection/internal/engine/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    new-instance p0, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance p1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v3, v2

    .line 173
    check-cast v3, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 174
    .line 175
    invoke-static {v3}, Lkk1/f;->b(Lkk1/e;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 193
    .line 194
    return-object p0
.end method

.method private static final n(I)Lcom/bilibili/lib/projection/internal/api/CloudDevices;
    .locals 2

    .line 1
    const-class v0, Lnk1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnk1/a;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lnk1/a;->getDeviceList(Ljava/lang/String;I)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/bilibili/lib/projection/internal/api/CloudDevices;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public A(Lcom/bilibili/lib/projection/internal/engine/i;)Lzc3/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/engine/i;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/lib/projection/internal/engine/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "CloudEngine"

    .line 2
    .line 3
    const-string v1, "CloudEngine init"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/cloud/g;->b:Lcom/bilibili/lib/projection/internal/engine/i;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/engine/i;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->m()Lcom/bilibili/lib/projection/internal/config/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/bilibili/lib/projection/internal/config/b$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/config/a;->F2()Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/g;->s(Lcom/bilibili/lib/projection/internal/config/b;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p0}, Lzc3/w;->s(Ljava/lang/Object;)Lzc3/w;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public B(Ljava/util/Collection;I)Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;",
            ">;I)",
            "Lzc3/q<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;"
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
    const-string v1, "fastRestoreDevice snapshots size = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CloudEngine"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/cloud/g;->j(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/lib/projection/internal/cloud/d;

    .line 34
    .line 35
    invoke-direct {v0, p2, p0, p1}, Lcom/bilibili/lib/projection/internal/cloud/d;-><init>(ILcom/bilibili/lib/projection/internal/cloud/g;Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lzc3/q;->G()Lzc3/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1
.end method

.method public C(Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionInterceptInfo$ProjectionInterceptType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public E()Lml1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/cloud/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/projection/internal/cloud/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public F(Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;)Lzc3/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;",
            ")",
            "Lzc3/q<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzc3/q;->G()Lzc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method public synthetic restart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/engine/f;->b(Lcom/bilibili/lib/projection/internal/engine/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CloudEngine search, clientType: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CloudEngine"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/g;->c:Lio/reactivex/rxjava3/subjects/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->d1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/lib/projection/internal/cloud/b;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/bilibili/lib/projection/internal/cloud/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/bilibili/lib/projection/internal/cloud/c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/cloud/c;-><init>(Lcom/bilibili/lib/projection/internal/cloud/g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BiliCloud"

    .line 2
    .line 3
    return-object v0
.end method

.method public y(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/cloud/g;->w(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/g;->c:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
