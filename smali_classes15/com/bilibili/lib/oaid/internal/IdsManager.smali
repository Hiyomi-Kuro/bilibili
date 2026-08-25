.class public final Lcom/bilibili/lib/oaid/internal/IdsManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldj1/d;
.implements Ldj1/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J,\u0010\r\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J(\u0010\u0011\u001a\u00020\u00052\u001e\u0010\u0010\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u000f\u0012\u0004\u0012\u00020\u00050\u000eH\u0016J \u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J$\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J,\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J(\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020 H\u0002J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u000bH\u0002J\u0018\u0010&\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u0003H\u0002J\u0018\u0010)\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000bH\u0002J\u001a\u0010+\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0002\u0010*\u001a\u00020\u000bH\u0002R\u0016\u0010.\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00102\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010/\u001a\u0004\u00080\u00101R\u001b\u00104\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010/\u001a\u0004\u00083\u00101R\u0018\u00106\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00105R\u0018\u00107\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00105R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R$\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010<R0\u0010\u0010\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001d\u0010E\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010/\u001a\u0004\u00089\u0010DR\u001b\u0010F\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010/\u001a\u0004\u0008A\u00101R\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u00101R\u0014\u0010M\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010DR\u0014\u0010O\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010DR\u0014\u0010Q\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010D\u00a8\u0006T"
    }
    d2 = {
        "Lcom/bilibili/lib/oaid/internal/IdsManager;",
        "Ldj1/d;",
        "Ldj1/b;",
        "",
        "enable",
        "Lgf3/s;",
        "setEnabled",
        "Ldj1/e;",
        "callback",
        "isGetVaid",
        "isGetAaid",
        "",
        "injectCertInfo",
        "init",
        "Lkotlin/Function1;",
        "",
        "reporter",
        "bindReporter",
        "requestDirect",
        "packageName",
        "getCert",
        "idKey",
        "q",
        "cb",
        "k",
        "m",
        "(ZZLdj1/e;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "p",
        "Landroid/content/Context;",
        "context",
        "d",
        "cxt",
        "Lcom/bun/miitmdid/interfaces/IIdentifierListener;",
        "",
        "c",
        "tag",
        "b",
        "success",
        "e",
        "key",
        "value",
        "r",
        "def",
        "g",
        "a",
        "Z",
        "enabled",
        "Lgf3/h;",
        "j",
        "()Z",
        "shitHappened",
        "o",
        "isAppUpgrade",
        "Ljava/lang/Boolean;",
        "secLibLoaded",
        "certValid",
        "",
        "f",
        "J",
        "lastRequestTime",
        "Ljava/util/Map;",
        "reportInfo",
        "h",
        "Lsf3/l;",
        "Lkotlinx/coroutines/h0;",
        "i",
        "Lkotlinx/coroutines/h0;",
        "_scope",
        "()Ljava/lang/String;",
        "delayTime",
        "retryEnable",
        "Lz71/j;",
        "l",
        "Lz71/j;",
        "blkv",
        "isOaidRequestOver",
        "getOaid",
        "oaid",
        "getVaid",
        "vaid",
        "getAaid",
        "aaid",
        "<init>",
        "()V",
        "oaid-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:J

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkotlinx/coroutines/h0;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lz71/j;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/oaid/internal/IdsManager;->a:Z

    .line 6
    .line 7
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/lib/oaid/internal/IdsManager$shitHappened$2;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/bilibili/lib/oaid/internal/IdsManager$shitHappened$2;-><init>(Lcom/bilibili/lib/oaid/internal/IdsManager;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/bilibili/lib/oaid/internal/IdsManager;->b:Lgf3/h;

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/lib/oaid/internal/IdsManager$isAppUpgrade$2;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/bilibili/lib/oaid/internal/IdsManager$isAppUpgrade$2;-><init>(Lcom/bilibili/lib/oaid/internal/IdsManager;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/bilibili/lib/oaid/internal/IdsManager;->c:Lgf3/h;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bilibili/lib/oaid/internal/IdsManager;->i:Lkotlinx/coroutines/h0;

    .line 49
    .line 50
    sget-object v0, Lcom/bilibili/lib/oaid/internal/IdsManager$delayTime$2;->INSTANCE:Lcom/bilibili/lib/oaid/internal/IdsManager$delayTime$2;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bilibili/lib/oaid/internal/IdsManager;->j:Lgf3/h;

    .line 57
    .line 58
    sget-object v0, Lcom/bilibili/lib/oaid/internal/IdsManager$retryEnable$2;->INSTANCE:Lcom/bilibili/lib/oaid/internal/IdsManager$retryEnable$2;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/bilibili/lib/oaid/internal/IdsManager;->k:Lgf3/h;

    .line 65
    .line 66
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "msa.oaid"

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v1 .. v6}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/bilibili/lib/oaid/internal/IdsManager;->l:Lz71/j;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/oaid/internal/IdsManager;Ldj1/e;Lkotlin/jvm/internal/Ref$IntRef;JLcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/oaid/internal/IdsManager;->l(Lcom/bilibili/lib/oaid/internal/IdsManager;Ldj1/e;Lkotlin/jvm/internal/Ref$IntRef;JLcom/bun/miitmdid/interfaces/IdSupplier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$callFromReflect(Lcom/bilibili/lib/oaid/internal/IdsManager;Landroid/content/Context;ZZLcom/bun/miitmdid/interfaces/IIdentifierListener;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/oaid/internal/IdsManager;->c(Landroid/content/Context;ZZLcom/bun/miitmdid/interfaces/IIdentifierListener;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDelayTime(Lcom/bilibili/lib/oaid/internal/IdsManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getReporter$p(Lcom/bilibili/lib/oaid/internal/IdsManager;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/oaid/internal/IdsManager;->h:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$internalRequestMsaIdsV2(Lcom/bilibili/lib/oaid/internal/IdsManager;ZZLdj1/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/oaid/internal/IdsManager;->m(ZZLdj1/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$internalRequestMsaIdsV2$tryGetOaid(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/lib/oaid/internal/IdsManager;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/oaid/internal/IdsManager;->n(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/lib/oaid/internal/IdsManager;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveToBLKV(Lcom/bilibili/lib/oaid/internal/IdsManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/oaid/internal/IdsManager;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setReportInfo$p(Lcom/bilibili/lib/oaid/internal/IdsManager;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/oaid/internal/IdsManager;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "beginExecute"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final c(Landroid/content/Context;ZZLcom/bun/miitmdid/interfaces/IIdentifierListener;)I
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    move-object v0, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitSdk(Landroid/content/Context;ZZZZLcom/bun/miitmdid/interfaces/IIdentifierListener;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    const-string p2, "MsaIds"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x2

    .line 23
    :goto_0
    return p1
.end method

.method private final d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->getCert(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitCert(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "cert not found"

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    const-string v0, "MsaIds"

    .line 31
    .line 32
    const-string v1, "fail to auth oaid cert"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_1
    return p1
.end method

.method private final e(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/oaid/internal/IdsManager;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/oaid/internal/IdsManager;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/oaid/internal/IdsManager;->l:Lz71/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lz71/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method static synthetic h(Lcom/bilibili/lib/oaid/internal/IdsManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/oaid/internal/IdsManager;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/oaid/internal/IdsManager;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/oaid/internal/IdsManager;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final k(ZZLdj1/e;)V
    .locals 41

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    const-string v8, "InitSdk"

    .line 6
    .line 7
    invoke-direct {v6, v8}, Lcom/bilibili/lib/oaid/internal/IdsManager;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Lcom/bilibili/lib/oaid/internal/IdsManager;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v6, Lcom/bilibili/lib/oaid/internal/IdsManager;->d:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v6, Lcom/bilibili/lib/oaid/internal/IdsManager;->d:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {v6, v8, v9}, Lcom/bilibili/lib/oaid/internal/IdsManager;->e(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Ldj1/f;

    .line 39
    .line 40
    const/4 v11, -0x4

    .line 41
    const-string v12, "sec lib load error"

    .line 42
    .line 43
    const-string v13, "system"

    .line 44
    .line 45
    const-wide/16 v14, 0x0

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x3f8

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    move-object v10, v0

    .line 64
    invoke-direct/range {v10 .. v23}, Ldj1/f;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, v0}, Ldj1/e;->a(Ldj1/f;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, v6, Lcom/bilibili/lib/oaid/internal/IdsManager;->e:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v6, v0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->d(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v6, Lcom/bilibili/lib/oaid/internal/IdsManager;->e:Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_2
    iget-object v0, v6, Lcom/bilibili/lib/oaid/internal/IdsManager;->e:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-direct {v6, v8, v9}, Lcom/bilibili/lib/oaid/internal/IdsManager;->e(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    new-instance v0, Ldj1/f;

    .line 101
    .line 102
    const/4 v11, -0x3

    .line 103
    const-string v12, "cert error"

    .line 104
    .line 105
    const-string v13, "system"

    .line 106
    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x3f8

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    move-object v10, v0

    .line 126
    invoke-direct/range {v10 .. v23}, Ldj1/f;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v0}, Ldj1/e;->a(Ldj1/f;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 134
    .line 135
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-instance v12, Lcom/bilibili/lib/oaid/internal/c;

    .line 147
    .line 148
    move-object v0, v12

    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move-object/from16 v2, p3

    .line 152
    .line 153
    move-object v3, v10

    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/oaid/internal/c;-><init>(Lcom/bilibili/lib/oaid/internal/IdsManager;Ldj1/e;Lkotlin/jvm/internal/Ref$IntRef;J)V

    .line 155
    .line 156
    .line 157
    move/from16 v0, p1

    .line 158
    .line 159
    move/from16 v1, p2

    .line 160
    .line 161
    invoke-direct {v6, v11, v0, v1, v12}, Lcom/bilibili/lib/oaid/internal/IdsManager;->c(Landroid/content/Context;ZZLcom/bun/miitmdid/interfaces/IIdentifierListener;)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    iput v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 166
    .line 167
    const/4 v0, -0x2

    .line 168
    if-eq v14, v0, :cond_5

    .line 169
    .line 170
    const v0, 0xf63e6

    .line 171
    .line 172
    .line 173
    if-eq v14, v0, :cond_4

    .line 174
    .line 175
    packed-switch v14, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    new-instance v0, Ldj1/f;

    .line 179
    .line 180
    const-string v15, "oaid failed"

    .line 181
    .line 182
    const-string v16, "system"

    .line 183
    .line 184
    const-wide/16 v17, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v25, 0x3f8

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    move-object v13, v0

    .line 203
    invoke-direct/range {v13 .. v26}, Ldj1/f;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v7, v0}, Ldj1/e;->a(Ldj1/f;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    :pswitch_0
    return-void

    .line 211
    :cond_5
    :pswitch_1
    invoke-direct {v6, v8, v9}, Lcom/bilibili/lib/oaid/internal/IdsManager;->e(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    new-instance v0, Ldj1/f;

    .line 215
    .line 216
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 217
    .line 218
    const-string v29, "oaid failed"

    .line 219
    .line 220
    const-string v30, "system"

    .line 221
    .line 222
    const-wide/16 v31, 0x0

    .line 223
    .line 224
    const/16 v33, 0x0

    .line 225
    .line 226
    const/16 v34, 0x0

    .line 227
    .line 228
    const/16 v35, 0x0

    .line 229
    .line 230
    const/16 v36, 0x0

    .line 231
    .line 232
    const/16 v37, 0x0

    .line 233
    .line 234
    const/16 v38, 0x0

    .line 235
    .line 236
    const/16 v39, 0x3f8

    .line 237
    .line 238
    const/16 v40, 0x0

    .line 239
    .line 240
    move-object/from16 v27, v0

    .line 241
    .line 242
    move/from16 v28, v1

    .line 243
    .line 244
    invoke-direct/range {v27 .. v40}, Ldj1/f;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v7, v0}, Ldj1/e;->a(Ldj1/f;)V

    .line 248
    .line 249
    .line 250
    :goto_0
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0xf63e2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static final l(Lcom/bilibili/lib/oaid/internal/IdsManager;Ldj1/e;Lkotlin/jvm/internal/Ref$IntRef;JLcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Oaid_"

    .line 4
    .line 5
    const-string v2, "internalRequestMsaIds get oaid callback"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    const-string v3, ""

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-object v12, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v12, v2

    .line 26
    :goto_1
    if-eqz p5, :cond_2

    .line 27
    .line 28
    invoke-interface/range {p5 .. p5}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getVAID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v2, v1

    .line 34
    :goto_2
    if-nez v2, :cond_3

    .line 35
    .line 36
    move-object v13, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v13, v2

    .line 39
    :goto_3
    if-eqz p5, :cond_4

    .line 40
    .line 41
    invoke-interface/range {p5 .. p5}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getAAID()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object v2, v1

    .line 47
    :goto_4
    if-nez v2, :cond_5

    .line 48
    .line 49
    move-object v14, v3

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v14, v2

    .line 52
    :goto_5
    const-string v2, "msa_oaid"

    .line 53
    .line 54
    invoke-direct {v0, v2, v12}, Lcom/bilibili/lib/oaid/internal/IdsManager;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    const-string v2, "msa_vaid"

    .line 58
    .line 59
    invoke-direct {v0, v2, v13}, Lcom/bilibili/lib/oaid/internal/IdsManager;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    const-string v2, "msa_aaid"

    .line 63
    .line 64
    invoke-direct {v0, v2, v14}, Lcom/bilibili/lib/oaid/internal/IdsManager;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz p5, :cond_6

    .line 69
    .line 70
    invoke-interface/range {p5 .. p5}, Lcom/bun/miitmdid/interfaces/IdSupplier;->isSupported()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x1

    .line 75
    if-ne v3, v4, :cond_6

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_6
    const-string v3, "InitSdk"

    .line 79
    .line 80
    invoke-direct {v0, v3, v2}, Lcom/bilibili/lib/oaid/internal/IdsManager;->e(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    new-instance v0, Ldj1/f;

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 88
    .line 89
    const v2, 0xf63e6

    .line 90
    .line 91
    .line 92
    if-ne v5, v2, :cond_7

    .line 93
    .line 94
    const-string v2, "async"

    .line 95
    .line 96
    :goto_6
    move-object v6, v2

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    const-string v2, "sync"

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :goto_7
    const-string v7, "system"

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    sub-long v8, v2, p3

    .line 108
    .line 109
    if-eqz p5, :cond_8

    .line 110
    .line 111
    invoke-interface/range {p5 .. p5}, Lcom/bun/miitmdid/interfaces/IdSupplier;->isSupported()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v10, v2

    .line 120
    goto :goto_8

    .line 121
    :cond_8
    move-object v10, v1

    .line 122
    :goto_8
    if-eqz p5, :cond_9

    .line 123
    .line 124
    invoke-interface/range {p5 .. p5}, Lcom/bun/miitmdid/interfaces/IdSupplier;->isLimited()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_9
    move-object v11, v1

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x200

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    move-object v4, v0

    .line 139
    invoke-direct/range {v4 .. v17}, Ldj1/f;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    invoke-interface {v1, v0}, Ldj1/e;->a(Ldj1/f;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final m(ZZLdj1/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ldj1/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    instance-of v1, v0, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$1;

    .line 13
    .line 14
    iget v2, v1, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$1;->label:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$1;

    .line 28
    .line 29
    invoke-direct {v1, v8, v0}, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$1;-><init>(Lcom/bilibili/lib/oaid/internal/IdsManager;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v10, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v1, v10, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$1;->label:I

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    const-string v13, "InitSdk"

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-ne v1, v12, :cond_1

    .line 48
    .line 49
    iget-wide v1, v10, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$1;->J$0:J

    .line 50
    .line 51
    iget-object v3, v10, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object v4, v10, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 58
    .line 59
    iget-object v5, v10, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 62
    .line 63
    iget-object v6, v10, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ldj1/e;

    .line 66
    .line 67
    iget-object v7, v10, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lcom/bilibili/lib/oaid/internal/IdsManager;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v18, v13

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v13}, Lcom/bilibili/lib/oaid/internal/IdsManager;->b(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v8, Lcom/bilibili/lib/oaid/internal/IdsManager;->d:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v8, Lcom/bilibili/lib/oaid/internal/IdsManager;->d:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_3
    iget-object v0, v8, Lcom/bilibili/lib/oaid/internal/IdsManager;->d:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-direct {v8, v13, v14}, Lcom/bilibili/lib/oaid/internal/IdsManager;->e(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    new-instance v0, Ldj1/f;

    .line 122
    .line 123
    const/16 v16, -0x4

    .line 124
    .line 125
    const-string v17, "sec lib load error"

    .line 126
    .line 127
    const-string v18, "system"

    .line 128
    .line 129
    const-wide/16 v19, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v27, 0x3f8

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    move-object v15, v0

    .line 148
    invoke-direct/range {v15 .. v28}, Ldj1/f;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v9, v0}, Ldj1/e;->a(Ldj1/f;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_4
    iget-object v0, v8, Lcom/bilibili/lib/oaid/internal/IdsManager;->e:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v8, v0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->d(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v8, Lcom/bilibili/lib/oaid/internal/IdsManager;->e:Ljava/lang/Boolean;

    .line 174
    .line 175
    :cond_5
    iget-object v0, v8, Lcom/bilibili/lib/oaid/internal/IdsManager;->e:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-direct {v8, v13, v14}, Lcom/bilibili/lib/oaid/internal/IdsManager;->e(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    new-instance v0, Ldj1/f;

    .line 191
    .line 192
    const/16 v16, -0x3

    .line 193
    .line 194
    const-string v17, "cert error"

    .line 195
    .line 196
    const-string v18, "system"

    .line 197
    .line 198
    const-wide/16 v19, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const/16 v27, 0x3f8

    .line 213
    .line 214
    const/16 v28, 0x0

    .line 215
    .line 216
    move-object v15, v0

    .line 217
    invoke-direct/range {v15 .. v28}, Ldj1/f;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v9, v0}, Ldj1/e;->a(Ldj1/f;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_6
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 227
    .line 228
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 236
    .line 237
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 241
    .line 242
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    move-object v0, v3

    .line 250
    move-object v1, v5

    .line 251
    move-object v2, v4

    .line 252
    move-object v14, v3

    .line 253
    move-object/from16 v3, p0

    .line 254
    .line 255
    move-object v12, v4

    .line 256
    move-object v4, v15

    .line 257
    move-object/from16 v29, v5

    .line 258
    .line 259
    move/from16 v5, p1

    .line 260
    .line 261
    move-object/from16 v18, v13

    .line 262
    .line 263
    move-object/from16 v19, v14

    .line 264
    .line 265
    move-wide v13, v6

    .line 266
    move/from16 v6, p2

    .line 267
    .line 268
    move-object/from16 v7, v16

    .line 269
    .line 270
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/lib/oaid/internal/IdsManager;Lkotlin/jvm/internal/Ref$IntRef;ZZLkotlin/coroutines/c;)V

    .line 271
    .line 272
    .line 273
    iput-object v8, v10, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v9, v10, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v15, v10, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    move-object/from16 v0, v29

    .line 280
    .line 281
    iput-object v0, v10, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$1;->L$3:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v12, v10, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$1;->L$4:Ljava/lang/Object;

    .line 284
    .line 285
    iput-wide v13, v10, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$1;->J$0:J

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    iput v1, v10, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$1;->label:I

    .line 289
    .line 290
    const-wide/16 v1, 0xfa0

    .line 291
    .line 292
    move-object/from16 v3, v19

    .line 293
    .line 294
    invoke-static {v1, v2, v3, v10}, Lkotlinx/coroutines/TimeoutKt;->e(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-ne v1, v11, :cond_7

    .line 299
    .line 300
    return-object v11

    .line 301
    :cond_7
    move-object v4, v0

    .line 302
    move-object v7, v8

    .line 303
    move-object v6, v9

    .line 304
    move-object v3, v12

    .line 305
    move-wide v1, v13

    .line 306
    move-object v5, v15

    .line 307
    :goto_2
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/bun/miitmdid/interfaces/IdSupplier;

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    invoke-interface {v0}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_3

    .line 319
    :cond_8
    move-object v0, v9

    .line 320
    :goto_3
    const-string v10, ""

    .line 321
    .line 322
    if-nez v0, :cond_9

    .line 323
    .line 324
    move-object v0, v10

    .line 325
    :cond_9
    iget-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v11, Lcom/bun/miitmdid/interfaces/IdSupplier;

    .line 328
    .line 329
    if-eqz v11, :cond_a

    .line 330
    .line 331
    invoke-interface {v11}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getVAID()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    goto :goto_4

    .line 336
    :cond_a
    move-object v11, v9

    .line 337
    :goto_4
    if-nez v11, :cond_b

    .line 338
    .line 339
    move-object v11, v10

    .line 340
    :cond_b
    iget-object v12, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v12, Lcom/bun/miitmdid/interfaces/IdSupplier;

    .line 343
    .line 344
    if-eqz v12, :cond_c

    .line 345
    .line 346
    invoke-interface {v12}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getAAID()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    goto :goto_5

    .line 351
    :cond_c
    move-object v12, v9

    .line 352
    :goto_5
    if-nez v12, :cond_d

    .line 353
    .line 354
    move-object v12, v10

    .line 355
    :cond_d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v13, "internalRequestMsaIdsV2 saveToBLKV: "

    .line 361
    .line 362
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    const-string v13, "Oaid_"

    .line 373
    .line 374
    invoke-static {v13, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v10, "msa_oaid"

    .line 378
    .line 379
    invoke-direct {v7, v10, v0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    const-string v10, "msa_vaid"

    .line 383
    .line 384
    invoke-direct {v7, v10, v11}, Lcom/bilibili/lib/oaid/internal/IdsManager;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    const-string v10, "msa_aaid"

    .line 388
    .line 389
    invoke-direct {v7, v10, v12}, Lcom/bilibili/lib/oaid/internal/IdsManager;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v10, Lcom/bun/miitmdid/interfaces/IdSupplier;

    .line 395
    .line 396
    if-eqz v10, :cond_e

    .line 397
    .line 398
    invoke-interface {v10}, Lcom/bun/miitmdid/interfaces/IdSupplier;->isSupported()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    const/4 v13, 0x1

    .line 403
    if-ne v10, v13, :cond_e

    .line 404
    .line 405
    move-object/from16 v10, v18

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_e
    move-object/from16 v10, v18

    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    :goto_6
    invoke-direct {v7, v10, v13}, Lcom/bilibili/lib/oaid/internal/IdsManager;->e(Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    new-instance v13, Ldj1/f;

    .line 415
    .line 416
    iget v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 417
    .line 418
    const v15, 0xf63e6

    .line 419
    .line 420
    .line 421
    if-ne v14, v15, :cond_f

    .line 422
    .line 423
    const-string v16, "async"

    .line 424
    .line 425
    :goto_7
    move-object/from16 v21, v16

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_f
    const-string v16, "sync"

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :goto_8
    const-string v22, "system"

    .line 432
    .line 433
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 434
    .line 435
    .line 436
    move-result-wide v16

    .line 437
    sub-long v23, v16, v1

    .line 438
    .line 439
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lcom/bun/miitmdid/interfaces/IdSupplier;

    .line 442
    .line 443
    if-eqz v1, :cond_10

    .line 444
    .line 445
    invoke-interface {v1}, Lcom/bun/miitmdid/interfaces/IdSupplier;->isSupported()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move-object/from16 v25, v1

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_10
    move-object/from16 v25, v9

    .line 457
    .line 458
    :goto_9
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lcom/bun/miitmdid/interfaces/IdSupplier;

    .line 461
    .line 462
    if-eqz v1, :cond_11

    .line 463
    .line 464
    invoke-interface {v1}, Lcom/bun/miitmdid/interfaces/IdSupplier;->isLimited()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    :cond_11
    move-object/from16 v26, v9

    .line 473
    .line 474
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 475
    .line 476
    move-object/from16 v19, v13

    .line 477
    .line 478
    move/from16 v20, v14

    .line 479
    .line 480
    move-object/from16 v27, v0

    .line 481
    .line 482
    move-object/from16 v28, v11

    .line 483
    .line 484
    move-object/from16 v29, v12

    .line 485
    .line 486
    move/from16 v30, v1

    .line 487
    .line 488
    invoke-direct/range {v19 .. v30}, Ldj1/f;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v6, v13}, Ldj1/e;->a(Ldj1/f;)V

    .line 492
    .line 493
    .line 494
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 495
    .line 496
    const/4 v1, -0x2

    .line 497
    if-eq v0, v1, :cond_12

    .line 498
    .line 499
    if-eq v0, v15, :cond_13

    .line 500
    .line 501
    packed-switch v0, :pswitch_data_0

    .line 502
    .line 503
    .line 504
    new-instance v1, Ldj1/f;

    .line 505
    .line 506
    const-string v29, "oaid failed"

    .line 507
    .line 508
    const-string v30, "system"

    .line 509
    .line 510
    const-wide/16 v31, 0x0

    .line 511
    .line 512
    const/16 v33, 0x0

    .line 513
    .line 514
    const/16 v34, 0x0

    .line 515
    .line 516
    const/16 v35, 0x0

    .line 517
    .line 518
    const/16 v36, 0x0

    .line 519
    .line 520
    const/16 v37, 0x0

    .line 521
    .line 522
    const/16 v38, 0x0

    .line 523
    .line 524
    const/16 v39, 0x3f8

    .line 525
    .line 526
    const/16 v40, 0x0

    .line 527
    .line 528
    move-object/from16 v27, v1

    .line 529
    .line 530
    move/from16 v28, v0

    .line 531
    .line 532
    invoke-direct/range {v27 .. v40}, Ldj1/f;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v6, v1}, Ldj1/e;->a(Ldj1/f;)V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_12
    :pswitch_0
    const/4 v0, 0x0

    .line 540
    goto :goto_a

    .line 541
    :cond_13
    :pswitch_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 542
    .line 543
    return-object v0

    .line 544
    :goto_a
    invoke-direct {v7, v10, v0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->e(Ljava/lang/String;Z)Z

    .line 545
    .line 546
    .line 547
    new-instance v0, Ldj1/f;

    .line 548
    .line 549
    iget v12, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 550
    .line 551
    const-string v13, "oaid failed"

    .line 552
    .line 553
    const-string v14, "system"

    .line 554
    .line 555
    const-wide/16 v15, 0x0

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    const/16 v21, 0x0

    .line 566
    .line 567
    const/16 v22, 0x0

    .line 568
    .line 569
    const/16 v23, 0x3f8

    .line 570
    .line 571
    const/16 v24, 0x0

    .line 572
    .line 573
    move-object v11, v0

    .line 574
    invoke-direct/range {v11 .. v24}, Ldj1/f;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v6, v0}, Ldj1/e;->a(Ldj1/f;)V

    .line 578
    .line 579
    .line 580
    :goto_b
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_data_0
    .packed-switch 0xf63e2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final n(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/lib/oaid/internal/IdsManager;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/bilibili/lib/oaid/internal/IdsManager;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bun/miitmdid/interfaces/IdSupplier;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/bilibili/lib/oaid/internal/IdsManager$b;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lcom/bilibili/lib/oaid/internal/IdsManager$b;-><init>(Lkotlinx/coroutines/m;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, p2, p3, v2}, Lcom/bilibili/lib/oaid/internal/IdsManager;->access$callFromReflect(Lcom/bilibili/lib/oaid/internal/IdsManager;Landroid/content/Context;ZZLcom/bun/miitmdid/interfaces/IIdentifierListener;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p0
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/oaid/internal/IdsManager;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final p()Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "msaoaidsec"

    .line 2
    .line 3
    invoke-static {v0}, Lhx2/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "MsaIds"

    .line 10
    .line 11
    const-string v2, "fail to load sec lib"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bilibili/lib/oaid/internal/IdsManager;->h(Lcom/bilibili/lib/oaid/internal/IdsManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/oaid/internal/IdsManager;->l:Lz71/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lz71/j;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public declared-synchronized bindReporter(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/lib/oaid/internal/IdsManager;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/lib/oaid/internal/IdsManager;->g:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/oaid/internal/IdsManager;->h:Lsf3/l;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/bilibili/lib/oaid/internal/IdsManager;->g:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public getAaid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "msa_aaid"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCert(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/oaid/internal/a;->a:Lcom/bilibili/lib/oaid/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/oaid/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "msa_oaid"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVaid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "msa_vaid"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public init(Ldj1/e;ZZLjava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/bilibili/lib/foundation/a;->getProcessName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/16 v8, 0x3a

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x6

    .line 20
    const/4 v12, 0x0

    .line 21
    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v2, v3, :cond_8

    .line 27
    .line 28
    iget-boolean v2, v6, Lcom/bilibili/lib/oaid/internal/IdsManager;->a:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Ldj1/f;

    .line 35
    .line 36
    const/4 v8, -0x8

    .line 37
    const-string v9, "not-enabled"

    .line 38
    .line 39
    const-string v10, "none"

    .line 40
    .line 41
    const-wide/16 v11, 0x0

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x3f8

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    move-object v7, v1

    .line 57
    invoke-direct/range {v7 .. v20}, Ldj1/f;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ldj1/e;->a(Ldj1/f;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v3, "Oaid_"

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->o()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const-string v1, "shit happened"

    .line 79
    .line 80
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v1, Ldj1/f;

    .line 86
    .line 87
    const/4 v8, -0x6

    .line 88
    const-string v9, "shit-happened"

    .line 89
    .line 90
    const-string v10, "none"

    .line 91
    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x3f8

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    move-object v7, v1

    .line 108
    invoke-direct/range {v7 .. v20}, Ldj1/f;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ldj1/e;->a(Ldj1/f;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    const-string v2, "msa_oaid"

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v6, v2, v5, v4, v5}, Lcom/bilibili/lib/oaid/internal/IdsManager;->h(Lcom/bilibili/lib/oaid/internal/IdsManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_5

    .line 128
    .line 129
    invoke-static {}, Lcom/bilibili/lib/oaid/internal/d;->a()[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->getOaid()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v2, v4}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    const-string v1, "init from cached"

    .line 144
    .line 145
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    new-instance v1, Ldj1/f;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const-string v9, "cached"

    .line 154
    .line 155
    const-string v10, "blkv"

    .line 156
    .line 157
    const-wide/16 v11, 0x0

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->getOaid()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x3b8

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    move-object v7, v1

    .line 176
    invoke-direct/range {v7 .. v20}, Ldj1/f;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, Ldj1/e;->a(Ldj1/f;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :cond_5
    if-eqz v1, :cond_6

    .line 184
    .line 185
    sget-object v2, Lcom/bilibili/lib/oaid/internal/a;->a:Lcom/bilibili/lib/oaid/internal/a;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/oaid/internal/a;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    new-instance v4, Lcom/bilibili/lib/oaid/internal/IdsManager$a;

    .line 191
    .line 192
    invoke-direct {v4, v0, v6}, Lcom/bilibili/lib/oaid/internal/IdsManager$a;-><init>(Ldj1/e;Lcom/bilibili/lib/oaid/internal/IdsManager;)V

    .line 193
    .line 194
    .line 195
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->i()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v7, v6, Lcom/bilibili/lib/oaid/internal/IdsManager;->i:Lkotlinx/coroutines/h0;

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    new-instance v10, Lcom/bilibili/lib/oaid/internal/IdsManager$init$2;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    move-object v0, v10

    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move/from16 v2, p2

    .line 212
    .line 213
    move/from16 v3, p3

    .line 214
    .line 215
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/oaid/internal/IdsManager$init$2;-><init>(Lcom/bilibili/lib/oaid/internal/IdsManager;ZZLcom/bilibili/lib/oaid/internal/IdsManager$a;Lkotlin/coroutines/c;)V

    .line 216
    .line 217
    .line 218
    const/4 v11, 0x3

    .line 219
    const/4 v12, 0x0

    .line 220
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_7
    move/from16 v0, p2

    .line 225
    .line 226
    move/from16 v1, p3

    .line 227
    .line 228
    invoke-direct {v6, v0, v1, v4}, Lcom/bilibili/lib/oaid/internal/IdsManager;->k(ZZLdj1/e;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    return-void

    .line 232
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v1, "can only be init on main process"

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method public isOaidRequestOver()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/oaid/internal/IdsManager;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "InitSdk"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v0, v3, v2, v3}, Lcom/bilibili/lib/oaid/internal/IdsManager;->h(Lcom/bilibili/lib/oaid/internal/IdsManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/text/n;->A1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public requestDirect(Ldj1/e;ZZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/bilibili/lib/foundation/a;->getProcessName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0x3a

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    new-instance v2, Ldj1/f;

    .line 27
    .line 28
    const/4 v5, -0x7

    .line 29
    const-string v6, "non-main"

    .line 30
    .line 31
    const-string v7, "blkv"

    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->getOaid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->getVaid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->getAaid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x238

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    invoke-direct/range {v4 .. v17}, Ldj1/f;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ldj1/e;->a(Ldj1/f;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-boolean v2, v0, Lcom/bilibili/lib/oaid/internal/IdsManager;->a:Z

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    new-instance v2, Ldj1/f;

    .line 67
    .line 68
    const/4 v4, -0x8

    .line 69
    const-string v5, "not-enabled"

    .line 70
    .line 71
    const-string v6, "none"

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v15, 0x3f8

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    invoke-direct/range {v3 .. v16}, Ldj1/f;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Ldj1/e;->a(Ldj1/f;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->j()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->o()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    new-instance v2, Ldj1/f;

    .line 106
    .line 107
    const/4 v4, -0x6

    .line 108
    const-string v5, "shit-happened"

    .line 109
    .line 110
    const-string v6, "none"

    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v15, 0x3f8

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    move-object v3, v2

    .line 125
    invoke-direct/range {v3 .. v16}, Ldj1/f;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Ldj1/e;->a(Ldj1/f;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iget-wide v4, v0, Lcom/bilibili/lib/oaid/internal/IdsManager;->f:J

    .line 136
    .line 137
    sub-long v4, v2, v4

    .line 138
    .line 139
    const-wide/32 v6, 0xea60

    .line 140
    .line 141
    .line 142
    cmp-long v8, v4, v6

    .line 143
    .line 144
    if-gez v8, :cond_3

    .line 145
    .line 146
    new-instance v2, Ldj1/f;

    .line 147
    .line 148
    const/4 v10, -0x5

    .line 149
    const-string v11, "frequent"

    .line 150
    .line 151
    const-string v12, "blkv"

    .line 152
    .line 153
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->getOaid()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->getVaid()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->getAaid()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x238

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    move-object v9, v2

    .line 177
    invoke-direct/range {v9 .. v22}, Ldj1/f;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v2}, Ldj1/e;->a(Ldj1/f;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    iput-wide v2, v0, Lcom/bilibili/lib/oaid/internal/IdsManager;->f:J

    .line 185
    .line 186
    const-string v2, "Oaid_"

    .line 187
    .line 188
    const-string v3, "internalRequestMsaIds start get oaid"

    .line 189
    .line 190
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move/from16 v2, p2

    .line 194
    .line 195
    move/from16 v3, p3

    .line 196
    .line 197
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/lib/oaid/internal/IdsManager;->k(ZZLdj1/e;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/oaid/internal/IdsManager;->a:Z

    .line 2
    .line 3
    return-void
.end method
