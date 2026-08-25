.class public final Lcom/bilibili/common/chronoscommon/ChronosPackageManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;,
        Lcom/bilibili/common/chronoscommon/ChronosPackageManager$ServiceSpecialID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002-.B\t\u0008\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\n\u001a\u00020\tH\u0007J4\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002H\u0007J&\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007J\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J@\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00162\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0018J.\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ<\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ&\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 R!\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/ChronosPackageManager;",
        "",
        "Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;",
        "service",
        "",
        "uniqueId",
        "Lcom/bilibili/cron/ChronosPackage;",
        "p",
        "t",
        "Lgf3/s;",
        "e",
        "url",
        "md5",
        "sign",
        "debugServiceTag",
        "l",
        "Ljava/io/File;",
        "file",
        "",
        "needCheck",
        "k",
        "j",
        "Lkotlin/Function1;",
        "onSuccess",
        "Lkotlin/Function0;",
        "onError",
        "h",
        "f",
        "(Ljava/io/File;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "v",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "u",
        "(Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/common/chronoscommon/pkg/b;",
        "b",
        "Lgf3/h;",
        "g",
        "()Lcom/bilibili/common/chronoscommon/pkg/b;",
        "md5Cache",
        "Lkotlinx/coroutines/sync/a;",
        "c",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "<init>",
        "()V",
        "Service",
        "ServiceSpecialID",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/common/chronoscommon/ChronosPackageManager;

.field private static final b:Lgf3/h;

.field private static final c:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->a:Lcom/bilibili/common/chronoscommon/ChronosPackageManager;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$md5Cache$2;->INSTANCE:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$md5Cache$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->b:Lgf3/h;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->c:Lkotlinx/coroutines/sync/a;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cron/ChronosPackage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cron/ChronosPackage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->r(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->q(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->s(Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/pkg/FileManager;->a:Lcom/bilibili/common/chronoscommon/pkg/FileManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/pkg/FileManager;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g()Lcom/bilibili/common/chronoscommon/pkg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/common/chronoscommon/pkg/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/common/chronoscommon/pkg/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic i(Lcom/bilibili/common/chronoscommon/ChronosPackageManager;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Ljava/lang/String;Lsf3/l;Lsf3/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->h(Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/common/chronoscommon/ChronosPackageManager;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/cron/ChronosPackage;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->j(Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Ljava/lang/String;)Lcom/bilibili/cron/ChronosPackage;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic n(Lcom/bilibili/common/chronoscommon/ChronosPackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;ILjava/lang/Object;)Lcom/bilibili/cron/ChronosPackage;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->DFM:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;)Lcom/bilibili/cron/ChronosPackage;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cron/ChronosPackage;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "chronos.kw.hook.pkg"

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    new-array v2, v2, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v3, "origin_md5"

    .line 8
    .line 9
    invoke-static {v3, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p0, v2, v3

    .line 15
    .line 16
    const-string p0, "hook_url"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p0, v2, p1

    .line 24
    .line 25
    const-string p0, "hook_md5"

    .line 26
    .line 27
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p0, v2, p1

    .line 33
    .line 34
    const-string p0, "hook_sign"

    .line 35
    .line 36
    invoke-static {p0, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x3

    .line 41
    aput-object p0, v2, p1

    .line 42
    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    const-string p0, "0"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "-1"

    .line 49
    .line 50
    :goto_0
    const-string p1, "result"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x4

    .line 57
    aput-object p0, v2, p1

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    sget-object v4, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$obtain$4$1$1;->INSTANCE:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$obtain$4$1$1;

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final p(Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Ljava/lang/String;)Lcom/bilibili/cron/ChronosPackage;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;->newBuilder()Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq$b;->setServiceKey(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p2

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq$b;->setBizId(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->f:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq$b;->setEngineVersion(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    :try_start_0
    new-instance v10, Lcom/bapis/bilibili/polymer/chronos/v1/ChronosServiceMoss;

    .line 43
    .line 44
    const-string v5, "IGNORED IN 5.46 AS PLACEHOLDER"

    .line 45
    .line 46
    const/16 v6, 0x1bb

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x4

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v4, v10

    .line 52
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/polymer/chronos/v1/ChronosServiceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v0}, Lcom/bapis/bilibili/polymer/chronos/v1/ChronosServiceMoss;->executeObtainChronosPackage(Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;)Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageRsp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageRsp;->getMd5()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageRsp;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "http://"

    .line 70
    .line 71
    const-string v7, "https://"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x4

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageRsp;->getSign()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/util/Map;

    .line 97
    .line 98
    const-string v8, "service_key"

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->getKey()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Ljava/util/Map;

    .line 110
    .line 111
    const-string v8, "unique_id"

    .line 112
    .line 113
    if-nez p2, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v1, p2

    .line 117
    :goto_1
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    const-string v7, "status_code"

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    :try_start_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v8, "package info is empty, url:"

    .line 148
    .line 149
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v5, ", md5:"

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v4, ", sign:"

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/util/Map;

    .line 178
    .line 179
    const-string v4, "-2"

    .line 180
    .line 181
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/util/Map;

    .line 187
    .line 188
    const-string v4, "error_description"

    .line 189
    .line 190
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/bilibili/common/chronoscommon/c;

    .line 194
    .line 195
    invoke-direct {v0, v6}, Lcom/bilibili/common/chronoscommon/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :catch_0
    move-exception v0

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/util/Map;

    .line 207
    .line 208
    const-string v8, "0"

    .line 209
    .line 210
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/bilibili/common/chronoscommon/d;

    .line 214
    .line 215
    invoke-direct {v1, v6}, Lcom/bilibili/common/chronoscommon/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->a:Lcom/bilibili/common/chronoscommon/ChronosPackageManager;

    .line 222
    .line 223
    invoke-virtual {v1, v5, v4, v0, p1}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;)Lcom/bilibili/cron/ChronosPackage;

    .line 224
    .line 225
    .line 226
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    return-object p1

    .line 228
    :goto_3
    new-instance v1, Lcom/bilibili/common/chronoscommon/e;

    .line 229
    .line 230
    invoke-direct {v1, p1, p2, v0}, Lcom/bilibili/common/chronoscommon/e;-><init>(Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    return-object v2
.end method

.method private static final q(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "chronos.polymer.package.fetch.result"

    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$requestPackageFromChronosPolymerService$1$1$1;->INSTANCE:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$requestPackageFromChronosPolymerService$1$1$1;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final r(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "chronos.polymer.package.fetch.result"

    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$requestPackageFromChronosPolymerService$1$2$1;->INSTANCE:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$requestPackageFromChronosPolymerService$1$2$1;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final s(Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "chronos.polymer.package.fetch.result"

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v2, v2, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v3, "service_key"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v3, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    const-string p0, "unique_id"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p0, v2, p1

    .line 28
    .line 29
    const-string p0, "status_code"

    .line 30
    .line 31
    const-string p1, "-1"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x2

    .line 38
    aput-object p0, v2, p1

    .line 39
    .line 40
    const-string p0, "error_description"

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x3

    .line 51
    aput-object p0, v2, p1

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$requestPackageFromChronosPolymerService$2$1;->INSTANCE:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$requestPackageFromChronosPolymerService$2$1;

    .line 58
    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final t(Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;)Lcom/bilibili/cron/ChronosPackage;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ChronosPkgReq;->newBuilder()Lcom/bapis/bilibili/app/view/v1/ChronosPkgReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/view/v1/ChronosPkgReq$b;->setServiceKey(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ChronosPkgReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/view/v1/ChronosPkgReq$b;->setMessageProtocol(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ChronosPkgReq$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->f:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/view/v1/ChronosPkgReq$b;->setEngineVersion(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ChronosPkgReq$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ChronosPkgReq;

    .line 34
    .line 35
    :try_start_0
    new-instance v7, Lcom/bapis/bilibili/app/view/v1/ViewMoss;

    .line 36
    .line 37
    const-string v2, "IGNORED IN 5.46 AS PLACEHOLDER"

    .line 38
    .line 39
    const/16 v3, 0x1bb

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v0}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;->executeChronosPkg(Lcom/bapis/bilibili/app/view/v1/ChronosPkgReq;)Lcom/bapis/bilibili/app/view/v1/Chronos;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/Chronos;->getMd5()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/Chronos;->getFile()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "http://"

    .line 63
    .line 64
    const-string v4, "https://"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x4

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/Chronos;->getSign()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v3, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->a:Lcom/bilibili/common/chronoscommon/ChronosPackageManager;

    .line 78
    .line 79
    invoke-virtual {v3, v2, v1, v0, p1}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;)Lcom/bilibili/cron/ChronosPackage;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object p1

    .line 84
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method

.method public static synthetic w(Lcom/bilibili/common/chronoscommon/ChronosPackageManager;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->u(Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic x(Lcom/bilibili/common/chronoscommon/ChronosPackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object p4, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->DFM:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 21
    .line 22
    :cond_2
    move-object v5, p4

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v6, p5

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/io/File;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/cron/ChronosPackage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$fetchOnlyForLive$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$fetchOnlyForLive$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$fetchOnlyForLive$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$fetchOnlyForLive$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$fetchOnlyForLive$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$fetchOnlyForLive$1;-><init>(Lcom/bilibili/common/chronoscommon/ChronosPackageManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$fetchOnlyForLive$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$fetchOnlyForLive$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-boolean p3, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$fetchOnlyForLive$1;->Z$0:Z

    .line 40
    .line 41
    iget-object p1, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$fetchOnlyForLive$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$fetchOnlyForLive$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$fetchOnlyForLive$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/io/File;

    .line 52
    .line 53
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p4, p1

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p4, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->c:Lkotlinx/coroutines/sync/a;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$fetchOnlyForLive$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$fetchOnlyForLive$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p4, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$fetchOnlyForLive$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean p3, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$fetchOnlyForLive$1;->Z$0:Z

    .line 79
    .line 80
    iput v4, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$fetchOnlyForLive$1;->label:I

    .line 81
    .line 82
    invoke-interface {p4, v3, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->a:Lcom/bilibili/common/chronoscommon/ChronosPackageManager;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->k(Ljava/io/File;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Z)Lcom/bilibili/cron/ChronosPackage;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-interface {p4, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-interface {p4, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final h(Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Ljava/lang/String;Lsf3/l;Lsf3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/cron/ChronosPackage;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v9, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$load$3;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v3, v9

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p1

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$load$3;-><init>(Lsf3/l;Lsf3/a;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Ljava/lang/String;)Lcom/bilibili/cron/ChronosPackage;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->a:Lcom/bilibili/common/chronoscommon/ChronosConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object v1, Lcom/bilibili/common/chronoscommon/debug/DebugManager;->a:Lcom/bilibili/common/chronoscommon/debug/DebugManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/common/chronoscommon/debug/DebugManager;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/common/chronoscommon/debug/DebugManager;->e()Lcom/bilibili/cron/ChronosPackage;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->p(Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Ljava/lang/String;)Lcom/bilibili/cron/ChronosPackage;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->t(Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;)Lcom/bilibili/cron/ChronosPackage;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    return-object p1
.end method

.method public final k(Ljava/io/File;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Z)Lcom/bilibili/cron/ChronosPackage;
    .locals 23
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->a:Lcom/bilibili/common/chronoscommon/ChronosConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    sget-object v1, Lcom/bilibili/common/chronoscommon/debug/DebugManager;->a:Lcom/bilibili/common/chronoscommon/debug/DebugManager;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Lcom/bilibili/common/chronoscommon/debug/DebugManager;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/common/chronoscommon/debug/DebugManager;->e()Lcom/bilibili/cron/ChronosPackage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v2

    .line 40
    :goto_0
    if-nez v1, :cond_3

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt;->j(Ljava/io/File;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz p3, :cond_8

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->a()Lcom/bilibili/common/chronoscommon/ChronosConfigManager$Kw2023ConfigInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_8

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/bilibili/common/chronoscommon/ChronosConfigManager$Kw2023ConfigInfo;->getMd5List()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v9, 0x1

    .line 66
    if-ne v3, v9, :cond_8

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->a()Lcom/bilibili/common/chronoscommon/ChronosConfigManager$Kw2023ConfigInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/common/chronoscommon/ChronosConfigManager$Kw2023ConfigInfo;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eqz v10, :cond_7

    .line 79
    .line 80
    const-string v11, "http://"

    .line 81
    .line 82
    const-string v12, "https://"

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x4

    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-static/range {v10 .. v15}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->a()Lcom/bilibili/common/chronoscommon/ChronosConfigManager$Kw2023ConfigInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/common/chronoscommon/ChronosConfigManager$Kw2023ConfigInfo;->getMd5()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v6, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v6, v2

    .line 107
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->a()Lcom/bilibili/common/chronoscommon/ChronosConfigManager$Kw2023ConfigInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/ChronosConfigManager$Kw2023ConfigInfo;->getSign()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_6
    move-object v7, v2

    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x8

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    move-object/from16 v16, p0

    .line 125
    .line 126
    move-object/from16 v17, v5

    .line 127
    .line 128
    move-object/from16 v18, v6

    .line 129
    .line 130
    move-object/from16 v19, v7

    .line 131
    .line 132
    invoke-static/range {v16 .. v22}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->n(Lcom/bilibili/common/chronoscommon/ChronosPackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;ILjava/lang/Object;)Lcom/bilibili/cron/ChronosPackage;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lcom/bilibili/common/chronoscommon/f;

    .line 137
    .line 138
    move-object v3, v1

    .line 139
    move-object v8, v0

    .line 140
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/common/chronoscommon/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cron/ChronosPackage;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    :goto_2
    return-object v2

    .line 148
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->g()Lcom/bilibili/common/chronoscommon/pkg/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v4}, Lcom/bilibili/common/chronoscommon/pkg/b;->a(Ljava/lang/Object;)Lcom/bilibili/cron/ChronosPackage;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_9
    move-object/from16 v0, p1

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt;->f(Ljava/io/File;Landroid/content/Context;)Lcom/bilibili/cron/ChronosPackage;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    sget-object v1, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->a:Lcom/bilibili/common/chronoscommon/ChronosPackageManager;

    .line 168
    .line 169
    invoke-direct {v1}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->g()Lcom/bilibili/common/chronoscommon/pkg/b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v4, v0}, Lcom/bilibili/common/chronoscommon/pkg/b;->b(Ljava/lang/Object;Lcom/bilibili/cron/ChronosPackage;)V

    .line 174
    .line 175
    .line 176
    move-object v2, v0

    .line 177
    :cond_a
    return-object v2
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;)Lcom/bilibili/cron/ChronosPackage;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->a:Lcom/bilibili/common/chronoscommon/ChronosConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/common/chronoscommon/debug/DebugManager;->a:Lcom/bilibili/common/chronoscommon/debug/DebugManager;

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {v0, p4}, Lcom/bilibili/common/chronoscommon/debug/DebugManager;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/debug/DebugManager;->e()Lcom/bilibili/cron/ChronosPackage;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p4, v1

    .line 40
    :goto_0
    if-nez p4, :cond_3

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    if-eqz p2, :cond_5

    .line 44
    .line 45
    sget-object v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->a:Lcom/bilibili/common/chronoscommon/ChronosPackageManager;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->g()Lcom/bilibili/common/chronoscommon/pkg/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p2}, Lcom/bilibili/common/chronoscommon/pkg/b;->a(Ljava/lang/Object;)Lcom/bilibili/cron/ChronosPackage;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_4
    sget-object v2, Lcom/bilibili/common/chronoscommon/pkg/FileManager;->a:Lcom/bilibili/common/chronoscommon/pkg/FileManager;

    .line 59
    .line 60
    invoke-virtual {v2, p4, p2, p2, p3}, Lcom/bilibili/common/chronoscommon/pkg/FileManager;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-static {v2, p4}, Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt;->f(Ljava/io/File;Landroid/content/Context;)Lcom/bilibili/cron/ChronosPackage;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-eqz p4, :cond_6

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->g()Lcom/bilibili/common/chronoscommon/pkg/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/common/chronoscommon/pkg/b;->b(Ljava/lang/Object;Lcom/bilibili/cron/ChronosPackage;)V

    .line 81
    .line 82
    .line 83
    return-object p4

    .line 84
    :cond_5
    move-object v2, v1

    .line 85
    :cond_6
    invoke-static {p1}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader;->a(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;->e(Ljava/io/File;)Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;->b(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p3}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;->d(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;->a()Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->g()Lcom/bilibili/cron/ChronosPackage;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    sget-object p3, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->a:Lcom/bilibili/common/chronoscommon/ChronosPackageManager;

    .line 114
    .line 115
    invoke-direct {p3}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->g()Lcom/bilibili/common/chronoscommon/pkg/b;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3, p2, p1}, Lcom/bilibili/common/chronoscommon/pkg/b;->b(Ljava/lang/Object;Lcom/bilibili/cron/ChronosPackage;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-object p1

    .line 123
    :cond_8
    return-object v1
.end method

.method public final u(Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/cron/ChronosPackage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$3;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$3;-><init>(Lcom/bilibili/common/chronoscommon/ChronosPackageManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$3;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$3;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$3;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$3;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p3, p1

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->c:Lkotlinx/coroutines/sync/a;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$3;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$3;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p3, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$3;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$3;->label:I

    .line 77
    .line 78
    invoke-interface {p3, v3, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->a:Lcom/bilibili/common/chronoscommon/ChronosPackageManager;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->j(Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Ljava/lang/String;)Lcom/bilibili/cron/ChronosPackage;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/cron/ChronosPackage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$1;-><init>(Lcom/bilibili/common/chronoscommon/ChronosPackageManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p4, p2

    .line 46
    check-cast p4, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 47
    .line 48
    iget-object p2, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p3, p2

    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p5, p1

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p5, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->c:Lkotlinx/coroutines/sync/a;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p3, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p4, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p5, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$1;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$suspendLoadPackage$1;->label:I

    .line 91
    .line 92
    invoke-interface {p5, v3, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->a:Lcom/bilibili/common/chronoscommon/ChronosPackageManager;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;)Lcom/bilibili/cron/ChronosPackage;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-interface {p5, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    invoke-interface {p5, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
