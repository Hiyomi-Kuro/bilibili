.class public abstract Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/packages/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008 \u0018\u0000 .2\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001e\u0010\u0012\u001a\u00020\u00042\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R/\u0010\u001e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000e0\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dRo\u0010%\u001aV\u0012$\u0012\"\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0007 !*\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e0\u000e !**\u0012$\u0012\"\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0007 !*\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e0\u000e\u0018\u00010\u001f0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010$R$\u0010+\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;",
        "Lcom/bilibili/lib/fasthybrid/packages/e;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "jsCoreCallHandler",
        "Lgf3/s;",
        "n",
        "m",
        "",
        "hasUpdate",
        "o",
        "g",
        "t",
        "q",
        "u",
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageResourceType;",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "packageInfo",
        "s",
        "",
        "throwable",
        "r",
        "j",
        "a",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "Lrx/subjects/BehaviorSubject;",
        "b",
        "Lgf3/h;",
        "l",
        "()Lrx/subjects/BehaviorSubject;",
        "packagePrepareSubject",
        "Lrx/subjects/ReplaySubject;",
        "",
        "kotlin.jvm.PlatformType",
        "c",
        "k",
        "()Lrx/subjects/ReplaySubject;",
        "notifyUpdateEventSubject",
        "<set-?>",
        "d",
        "Z",
        "p",
        "()Z",
        "isUpdateReady",
        "<init>",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler$a;


# instance fields
.field private a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->Companion:Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler$a;

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
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler$packagePrepareSubject$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler$packagePrepareSubject$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->b:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler$notifyUpdateEventSubject$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler$notifyUpdateEventSubject$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->c:Lgf3/h;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->i(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->h(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->m(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->n(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->o(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()Lrx/subjects/ReplaySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/ReplaySubject<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrx/subjects/ReplaySubject;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V
    .locals 4

    .line 1
    const-string v0, "PackageUpdateEventHandler"

    .line 2
    .line 3
    const-string v1, "handleFail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [Lkotlin/Pair;

    .line 14
    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    const-string v3, "updater"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-string v2, "event"

    .line 27
    .line 28
    const-string v3, "onUpdateFailed"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "data"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, "fastHybrid"

    .line 65
    .line 66
    const-string v0, "jsCoreCallHandler not attached!!"

    .line 67
    .line 68
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private final n(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V
    .locals 4

    .line 1
    const-string v0, "PackageUpdateEventHandler"

    .line 2
    .line 3
    const-string v1, "handleSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [Lkotlin/Pair;

    .line 14
    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    const-string v3, "updater"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-string v2, "event"

    .line 27
    .line 28
    const-string v3, "onUpdateReady"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "data"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, "fastHybrid"

    .line 65
    .line 66
    const-string v0, "jsCoreCallHandler not attached!!"

    .line 67
    .line 68
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private final o(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleUpdate:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PackageUpdateEventHandler"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    new-array v1, v1, [Lkotlin/Pair;

    .line 29
    .line 30
    const-string v2, "type"

    .line 31
    .line 32
    const-string v3, "updater"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    const-string v2, "event"

    .line 42
    .line 43
    const-string v3, "onCheckForUpdate"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    new-instance v2, Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v3, "hasUpdate"

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "data"

    .line 72
    .line 73
    invoke-static {p2, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v2, 0x2

    .line 78
    aput-object p2, v1, v2

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    const-string p2, ""

    .line 88
    .line 89
    invoke-interface {p1, v0, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string p1, "fastHybrid"

    .line 94
    .line 95
    const-string p2, "jsCoreCallHandler not attached!!"

    .line 96
    .line 97
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method


# virtual methods
.method public g(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->k()Lrx/subjects/ReplaySubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x2

    .line 8
    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler$attachJsCoreHandler$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler$attachJsCoreHandler$1;-><init>(Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/lib/fasthybrid/packages/b;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lcom/bilibili/lib/fasthybrid/packages/b;-><init>(Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/c;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/packages/c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->l()Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->k()Lrx/subjects/ReplaySubject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrx/subjects/ReplaySubject;->onCompleted()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 17
    .line 18
    return-void
.end method

.method public final l()Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/BehaviorSubject<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageResourceType;",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrx/subjects/BehaviorSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()V
    .locals 4

    .line 1
    const-string v0, "PackageUpdateEventHandler"

    .line 2
    .line 3
    const-string v1, "notifyFailEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->k()Lrx/subjects/ReplaySubject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v2, "fail"

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "PackageUpdateEventHandler"

    .line 2
    .line 3
    const-string v1, "notifyPackagePrepareFail:"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->l()Lrx/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageResourceType;",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "PackageUpdateEventHandler"

    .line 2
    .line 3
    const-string v1, "notifyPackagePrepared"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->l()Lrx/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->d:Z

    .line 3
    .line 4
    const-string v0, "PackageUpdateEventHandler"

    .line 5
    .line 6
    const-string v1, "notifySuccessEvent"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->k()Lrx/subjects/ReplaySubject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v2, "success"

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public u(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyUpdateState:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PackageUpdateEventHandler"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->k()Lrx/subjects/ReplaySubject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v2, "update"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
