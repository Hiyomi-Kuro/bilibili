.class public final Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$ArkMapping;,
        Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0002D\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008B\u0010CJ(\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006J\u001e\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\nJ\u001e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0002J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0002R2\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u001dj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006`\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R*\u0010%\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00060\"j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006`#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010$R\u0016\u0010\'\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010&R2\u0010(\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u001dj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006`\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010 R\u0016\u0010*\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R\"\u00100\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-\"\u0004\u0008.\u0010/R\"\u00106\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010&\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0016\u00107\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u0016\u00109\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00108R\"\u0010;\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010&\u001a\u0004\u00081\u00103\"\u0004\u0008:\u00105R\u0016\u0010<\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010&R!\u0010A\u001a\u0008\u0012\u0004\u0012\u00020>0=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010?\u001a\u0004\u0008)\u0010@\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;",
        "",
        "",
        "from",
        "url",
        "Lkotlin/Pair;",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;",
        "h",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "j",
        "c",
        "webView",
        "m",
        "",
        "timeout",
        "l",
        "b",
        "",
        "duration",
        "n",
        "",
        "k",
        "originPageUrl",
        "d",
        "p",
        "theme",
        "o",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "webViewMap",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "fPageWebViewMap",
        "Z",
        "isFpageArkLoading",
        "loadingUrlSet",
        "e",
        "arkDurationReported",
        "f",
        "J",
        "()J",
        "setInitArkTime",
        "(J)V",
        "initArkTime",
        "g",
        "i",
        "()Z",
        "q",
        "(Z)V",
        "stayTimeReported",
        "initArkTimeRecorded",
        "I",
        "loadPageCount",
        "setInitializedNeul",
        "initializedNeul",
        "firstConsume",
        "",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$ArkMapping;",
        "Lgf3/h;",
        "()Ljava/util/List;",
        "arkMappingConfig",
        "<init>",
        "()V",
        "ArkMapping",
        "hybridruntime_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;

.field private static final n:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:J

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private final l:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->m:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$Companion$instance$2;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$Companion$instance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->n:Lgf3/h;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->o:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->b:Ljava/util/HashSet;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->d:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->k:Z

    .line 6
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$arkMappingConfig$2;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$arkMappingConfig$2;

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->l:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->n:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$ArkMapping;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$ArkMapping;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$ArkMapping;->getMapping()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$ArkMapping;->getTargetUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v0, "Neul"

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " ark page ->"

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " resume-> "

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$ArkMapping;->getTargetUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " ->"

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$ArkMapping;->getTargetUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object p1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_1
    const/4 p1, 0x0

    .line 106
    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->j:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final c()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "consumeWebView"

    .line 15
    .line 16
    invoke-direct {p0, v1, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    move-object v2, p1

    .line 37
    :goto_0
    iget-boolean v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->k:Z

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v4, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    new-array v5, v5, [Lkotlin/Pair;

    .line 48
    .line 49
    const-string v6, "report_action"

    .line 50
    .line 51
    const-string v7, "consume"

    .line 52
    .line 53
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v5, v3

    .line 58
    .line 59
    const-string v6, "arkPageUrl"

    .line 60
    .line 61
    invoke-static {v6, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v6, 0x1

    .line 66
    aput-object p1, v5, v6

    .line 67
    .line 68
    const-string p1, "originPageUrl"

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x2

    .line 79
    aput-object p1, v5, p2

    .line 80
    .line 81
    invoke-static {v5}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v4, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;->c(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-boolean v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->k:Z

    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-object v1

    .line 97
    :goto_1
    monitor-exit v0

    .line 98
    throw p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->j:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getNeulStartTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sub-long/2addr v3, v5

    .line 44
    const-wide/16 v5, 0x3a98

    .line 45
    .line 46
    cmp-long v7, v3, v5

    .line 47
    .line 48
    if-ltz v7, :cond_1

    .line 49
    .line 50
    const-string v5, "Neul"

    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v7, "ark page timeout: "

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v5, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->d:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "hyg-web"

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v5, v3}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->f(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "{\"loadPageCount\": "

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v5, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->i:I

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, ", \"url\": \""

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v5, "\"}"

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->g(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "ark_page_timeout"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 137
    .line 138
    .line 139
    sget-object v3, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->b()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v3, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    monitor-exit v0

    .line 156
    return-void

    .line 157
    :cond_2
    :goto_0
    :try_start_2
    iget-boolean v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->h:Z

    .line 158
    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    iput-wide v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->f:J

    .line 166
    .line 167
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->h:Z

    .line 168
    .line 169
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 176
    .line 177
    const-string v2, "mall"

    .line 178
    .line 179
    invoke-direct {v1, p1, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->d:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v2, "https://"

    .line 199
    .line 200
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {v1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->r(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const-string p2, "Neul"

    .line 214
    .line 215
    new-instance p3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v1, "start loadNeulPage: "

    .line 221
    .line 222
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .line 237
    :cond_4
    monitor-exit v0

    .line 238
    return-void

    .line 239
    :goto_1
    monitor-exit v0

    .line 240
    throw p1
.end method

.method public final m(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;J)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->i:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->i:I

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "hyg-web"

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v3, 0xc8

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->a(I)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->e:Z

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const-string v3, "0"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const-string v3, "-1235"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v3}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->l(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {v1, p3}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->f(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance p4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "_neul_ark_load"

    .line 81
    .line 82
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p3, p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->b()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->e:Z

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string p2, "Neul"

    .line 109
    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p4, "ark page onNeulPageFinish else: "

    .line 116
    .line 117
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :goto_2
    monitor-exit v0

    .line 135
    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lsy1/e;->d(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p1
.end method

.method public final p(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "queryWebView"

    .line 15
    .line 16
    invoke-direct {p0, v1, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_0
    move-object v1, p1

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_2
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->g:Z

    .line 2
    .line 3
    return-void
.end method
