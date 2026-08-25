.class public final Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J*\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0002J\"\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u0015\u001a\u00020\u0007J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eJ\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001a\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u0002J\u0006\u0010\u001d\u001a\u00020\u001cJ\u0016\u0010 \u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eJ\u0016\u0010$\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0007J\u0016\u0010&\u001a\u00020\u00022\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000eJ\u000e\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0004J$\u0010)\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00020\u0006J\u000e\u0010*\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010+\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010,\u001a\u00020\u0002J\u000f\u0010-\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008-\u0010.R\u001b\u00104\u001a\u00020/8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00107\u001a\u00020/8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00101\u001a\u0004\u00086\u00103R\u001b\u0010:\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00101\u001a\u0004\u00089\u00103R\u001b\u0010?\u001a\u00020;8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00101\u001a\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;",
        "",
        "Lgf3/s;",
        "i",
        "",
        "clientId",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "callback",
        "o",
        "appId",
        "I",
        "",
        "range",
        "",
        "Lkotlin/Pair;",
        "y",
        "storageId",
        "Lrx/Observable;",
        "m",
        "u",
        "originalAppInfo",
        "J",
        "k",
        "Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;",
        "C",
        "z",
        "K",
        "",
        "w",
        "",
        "clearDiskCache",
        "h",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "jumpParam",
        "debugInfo",
        "E",
        "bizIds",
        "g",
        "bizId",
        "f",
        "G",
        "H",
        "B",
        "F",
        "D",
        "()Z",
        "Landroid/content/SharedPreferences;",
        "b",
        "Lgf3/h;",
        "t",
        "()Landroid/content/SharedPreferences;",
        "appInfoSP",
        "c",
        "x",
        "configExpireSp",
        "d",
        "v",
        "appLaunchRecord",
        "Lcom/bilibili/lib/fasthybrid/packages/config/a;",
        "e",
        "l",
        "()Lcom/bilibili/lib/fasthybrid/packages/config/a;",
        "apiService",
        "Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;",
        "Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;",
        "infoProvider",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;

.field private static final e:Lgf3/h;

.field private static final f:Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$appInfoSP$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$appInfoSP$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$configExpireSp$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$configExpireSp$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->c:Lgf3/h;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$appLaunchRecord$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$appLaunchRecord$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->d:Lgf3/h;

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$apiService$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$apiService$2;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->e:Lgf3/h;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->f:Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->v()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lsf3/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->q(Ljava/lang/String;Lsf3/l;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->A(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsf3/l;Ljava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->r(Lsf3/l;Ljava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->j(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->s(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->l()Lcom/bilibili/lib/fasthybrid/packages/config/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/packages/config/a;->getBenchmarkLevel(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->K0(Lrx1/a;)Lrx/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$fetchBenchmarkLevel$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$fetchBenchmarkLevel$1;

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/lib/fasthybrid/packages/config/i;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/packages/config/i;-><init>(Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final j(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx/Observable;
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->m(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final o(Ljava/lang/String;Lsf3/l;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 6
    .line 7
    invoke-virtual {v0, v7}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->q(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v7}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->l()Lcom/bilibili/lib/fasthybrid/packages/config/a;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->d(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x30

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    move-object v11, v2

    .line 63
    move-object v12, v3

    .line 64
    invoke-static/range {v9 .. v17}, Lcom/bilibili/lib/fasthybrid/packages/config/a$a;->a(Lcom/bilibili/lib/fasthybrid/packages/config/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N0(Lrx1/a;)Lrx/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v10, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$getAppInfoInner$1;

    .line 73
    .line 74
    move-object v0, v10

    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$getAppInfoInner$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/config/f;

    .line 81
    .line 82
    invoke-direct {v0, v10}, Lcom/bilibili/lib/fasthybrid/packages/config/f;-><init>(Lsf3/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$getAppInfoInner$2;

    .line 90
    .line 91
    invoke-direct {v1, v8}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$getAppInfoInner$2;-><init>(Lsf3/l;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/bilibili/lib/fasthybrid/packages/config/g;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/packages/config/g;-><init>(Lsf3/l;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/config/h;

    .line 100
    .line 101
    invoke-direct {v1, v7, v8}, Lcom/bilibili/lib/fasthybrid/packages/config/h;-><init>(Ljava/lang/String;Lsf3/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method static synthetic p(Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->o(Ljava/lang/String;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final q(Ljava/lang/String;Lsf3/l;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of p2, p2, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->x()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p2, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static final r(Lsf3/l;Ljava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final s(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y(J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "; "

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->v()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const-string v5, "biligame"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static {v4, v5, v6, v7, v8}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ne v4, v5, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    instance-of v5, v4, Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    move-object v8, v4

    .line 65
    check-cast v8, Ljava/lang/Long;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    sub-long/2addr v6, v4

    .line 81
    cmp-long v8, v6, p1

    .line 82
    .line 83
    if-gtz v8, :cond_0

    .line 84
    .line 85
    const-string v6, "fastHybrid"

    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v8, "notifyOnceLastLaunch getLastRecordGameLaunch  "

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    sub-long/2addr v8, v4

    .line 120
    long-to-float v8, v8

    .line 121
    const v9, 0x4ca4cb80    # 8.64E7f

    .line 122
    .line 123
    .line 124
    div-float/2addr v8, v9

    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v8, " D"

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v6, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final B(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->v()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final C()Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "miniapp.global_config"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v1, v2, v0, v3, v0}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-class v2, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->Companion:Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation$b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation$b;->a()Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final D()Z
    .locals 9

    .line 1
    const-wide/32 v0, 0x6c258c00

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->y(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    :goto_0
    move-object v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v3, v1

    .line 43
    check-cast v3, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    cmp-long v8, v3, v6

    .line 73
    .line 74
    if-gez v8, :cond_4

    .line 75
    .line 76
    move-object v1, v5

    .line 77
    move-wide v3, v6

    .line 78
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    check-cast v0, Lkotlin/Pair;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    sub-long/2addr v3, v0

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    const-wide/32 v3, 0x240c8400

    .line 110
    .line 111
    .line 112
    cmp-long v5, v0, v3

    .line 113
    .line 114
    if-gez v5, :cond_6

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :catch_0
    :cond_6
    return v2
.end method

.method public final E(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->f:Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;->j(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "miniapp_openapp_notifyOnceLastLaunchTime"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "ff_miniapp_sidebar_notify_once_last_launch"

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v3, v4, v5}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 v3, 0x2d

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "miniapp.notify_once_last_launch_range"

    .line 35
    .line 36
    const-string v5, "21"

    .line 37
    .line 38
    invoke-interface {v2, v4, v5}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :catch_0
    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    :try_start_2
    sget-object v2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v6, "miniapp.notify_once_last_launch_wake"

    .line 65
    .line 66
    const-string v7, "1.0"

    .line 67
    .line 68
    invoke-interface {v2, v6, v7}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    :catch_1
    :cond_2
    const v2, 0x15180

    .line 87
    .line 88
    .line 89
    mul-int v3, v3, v2

    .line 90
    .line 91
    int-to-long v2, v3

    .line 92
    const-wide/16 v6, 0x3e8

    .line 93
    .line 94
    mul-long v2, v2, v6

    .line 95
    .line 96
    :try_start_3
    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->y(J)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 104
    const-string v8, "fastHybrid"

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    :try_start_4
    const-string v0, "notifyOnceLastLaunch noting"

    .line 109
    .line 110
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_2
    move-exception v0

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_3
    move-object v3, v2

    .line 118
    check-cast v3, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v11, v9

    .line 144
    check-cast v11, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    move-object v14, v13

    .line 161
    check-cast v14, Lkotlin/Pair;

    .line 162
    .line 163
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    cmp-long v16, v11, v14

    .line 174
    .line 175
    if-gez v16, :cond_6

    .line 176
    .line 177
    move-object v9, v13

    .line 178
    move-wide v11, v14

    .line 179
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_11

    .line 184
    .line 185
    :goto_1
    check-cast v9, Lkotlin/Pair;

    .line 186
    .line 187
    if-nez v9, :cond_7

    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->t()Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v9, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_8

    .line 215
    .line 216
    invoke-direct {v1, v3}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->I(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    sub-long/2addr v11, v14

    .line 225
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    long-to-double v11, v11

    .line 230
    const/16 v9, 0x18

    .line 231
    .line 232
    move-wide/from16 v16, v11

    .line 233
    .line 234
    int-to-double v10, v9

    .line 235
    mul-double v4, v4, v10

    .line 236
    .line 237
    const/16 v9, 0x3c

    .line 238
    .line 239
    int-to-double v9, v9

    .line 240
    mul-double v4, v4, v9

    .line 241
    .line 242
    mul-double v4, v4, v9

    .line 243
    .line 244
    long-to-double v6, v6

    .line 245
    mul-double v4, v4, v6

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x1

    .line 249
    cmpg-double v9, v16, v4

    .line 250
    .line 251
    if-gez v9, :cond_9

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    goto :goto_2

    .line 255
    :cond_9
    const/4 v4, 0x0

    .line 256
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v9, "notifyOnceLastLaunch ["

    .line 262
    .line 263
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v9, "] by "

    .line 270
    .line 271
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v9, "; "

    .line 278
    .line 279
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const/16 v9, 0x3b

    .line 286
    .line 287
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v8, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    if-eqz v4, :cond_a

    .line 298
    .line 299
    sget-object v4, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_a

    .line 306
    .line 307
    return-void

    .line 308
    :cond_a
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/4 v5, 0x3

    .line 313
    const/4 v10, 0x0

    .line 314
    invoke-static {v4, v10, v6, v5, v10}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->F(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const-wide/16 v9, 0x0

    .line 319
    .line 320
    invoke-interface {v4, v0, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    sub-long/2addr v11, v9

    .line 329
    const-wide/32 v9, 0xa4cb800

    .line 330
    .line 331
    .line 332
    cmp-long v13, v11, v9

    .line 333
    .line 334
    if-gez v13, :cond_b

    .line 335
    .line 336
    sget-object v9, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 337
    .line 338
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-nez v9, :cond_b

    .line 343
    .line 344
    return-void

    .line 345
    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v10, "https://miniapp.bilibili.com/game/"

    .line 351
    .line 352
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v10, "?__openTime="

    .line 359
    .line 360
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    sget-object v10, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$notifyOnceLastLaunch$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$notifyOnceLastLaunch$2;

    .line 371
    .line 372
    invoke-static {v10}, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/a;->c(Lsf3/p;)V

    .line 373
    .line 374
    .line 375
    sget-object v10, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService;->a:Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService;

    .line 376
    .line 377
    new-array v11, v7, [Lkotlin/Pair;

    .line 378
    .line 379
    const-string v12, "__send_from"

    .line 380
    .line 381
    const-string v13, "notifyOnceLastLaunch"

    .line 382
    .line 383
    invoke-static {v12, v13}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    aput-object v12, v11, v6

    .line 388
    .line 389
    invoke-static {v11}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v10, v9, v7, v11}, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService;->d(Ljava/lang/String;ZLjava/util/Map;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 401
    .line 402
    .line 403
    move-result-wide v11

    .line 404
    invoke-interface {v10, v0, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 409
    .line 410
    .line 411
    new-instance v0, Lcom/bilibili/lib/fasthybrid/report/c;

    .line 412
    .line 413
    new-instance v10, Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 414
    .line 415
    const-string v13, ""

    .line 416
    .line 417
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 418
    .line 419
    .line 420
    move-result-object v16

    .line 421
    const-string v17, ""

    .line 422
    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 424
    .line 425
    .line 426
    move-result-wide v18

    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const-string v21, ""

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    const/16 v25, 0x700

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    move-object v11, v10

    .line 442
    move-object v12, v3

    .line 443
    move-wide/from16 v27, v14

    .line 444
    .line 445
    move-object v14, v9

    .line 446
    move-object/from16 v15, v16

    .line 447
    .line 448
    move-object/from16 v16, v17

    .line 449
    .line 450
    move-wide/from16 v17, v18

    .line 451
    .line 452
    move/from16 v19, v20

    .line 453
    .line 454
    move-object/from16 v20, v21

    .line 455
    .line 456
    move/from16 v21, v22

    .line 457
    .line 458
    move/from16 v22, v23

    .line 459
    .line 460
    move/from16 v23, v24

    .line 461
    .line 462
    move/from16 v24, v25

    .line 463
    .line 464
    move-object/from16 v25, v26

    .line 465
    .line 466
    invoke-direct/range {v11 .. v25}, Lcom/bilibili/lib/fasthybrid/JumpParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JZLjava/lang/String;ZIIILkotlin/jvm/internal/i;)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v10}, Lcom/bilibili/lib/fasthybrid/report/c;-><init>(Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 470
    .line 471
    .line 472
    const-string v9, "game-ball.mini-game.zone.0.show"

    .line 473
    .line 474
    const/4 v10, 0x6

    .line 475
    new-array v10, v10, [Ljava/lang/String;

    .line 476
    .line 477
    const-string v11, "legacy_event_id"

    .line 478
    .line 479
    aput-object v11, v10, v6

    .line 480
    .line 481
    const-string v11, "Launch.notifyOnceLastLaunchWake.show.0"

    .line 482
    .line 483
    aput-object v11, v10, v7

    .line 484
    .line 485
    const-string v11, "elapsed_duration"

    .line 486
    .line 487
    const/4 v12, 0x2

    .line 488
    aput-object v11, v10, v12

    .line 489
    .line 490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 491
    .line 492
    .line 493
    move-result-wide v11

    .line 494
    move-wide/from16 v13, v27

    .line 495
    .line 496
    sub-long/2addr v11, v13

    .line 497
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    aput-object v11, v10, v5

    .line 502
    .line 503
    const-string v5, "recordCount"

    .line 504
    .line 505
    const/4 v11, 0x4

    .line 506
    aput-object v5, v10, v11

    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const/4 v5, 0x5

    .line 517
    aput-object v2, v10, v5

    .line 518
    .line 519
    invoke-virtual {v0, v9, v10}, Lcom/bilibili/lib/fasthybrid/report/c;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_c

    .line 529
    .line 530
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v9, "\u6700\u8fd1\u8bbf\u95ee\u8fc7["

    .line 540
    .line 541
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v9, "]["

    .line 548
    .line 549
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const/16 v9, 0x5d

    .line 556
    .line 557
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v2, v5}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v5, "notifyOnceLastLaunch fire by "

    .line 573
    .line 574
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v8, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sget-object v2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 588
    .line 589
    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    const-string v8, "ff_miniapp_sidebar_notify_once_center"

    .line 594
    .line 595
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-interface {v5, v8, v9}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 607
    if-eqz v5, :cond_d

    .line 608
    .line 609
    return-void

    .line 610
    :cond_d
    :try_start_5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_e

    .line 615
    .line 616
    const/16 v0, 0x64

    .line 617
    .line 618
    goto :goto_3

    .line 619
    :cond_e
    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const-string v2, "miniapp.notify_once_center_count"

    .line 624
    .line 625
    const-string v5, "1"

    .line 626
    .line 627
    invoke-interface {v0, v2, v5}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ljava/lang/String;

    .line 632
    .line 633
    if-eqz v0, :cond_f

    .line 634
    .line 635
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_f

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 645
    goto :goto_3

    .line 646
    :catch_3
    :cond_f
    const/4 v0, 0x1

    .line 647
    :goto_3
    :try_start_6
    const-string v2, "miniapp_openapp_notifyShowminigamecenter_count"

    .line 648
    .line 649
    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-lt v5, v0, :cond_10

    .line 654
    .line 655
    return-void

    .line 656
    :cond_10
    sget-object v11, Lcom/bilibili/lib/fasthybrid/SmallAppProcess;->a:Lcom/bilibili/lib/fasthybrid/SmallAppProcess;

    .line 657
    .line 658
    const-string v12, "1"

    .line 659
    .line 660
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 661
    .line 662
    .line 663
    move-result-wide v8

    .line 664
    sub-long v13, v8, v13

    .line 665
    .line 666
    const-string v15, "miniapp.openapp_notifyshowminigamecenter"

    .line 667
    .line 668
    move-object/from16 v16, v3

    .line 669
    .line 670
    invoke-virtual/range {v11 .. v16}, Lcom/bilibili/lib/fasthybrid/SmallAppProcess;->C(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    add-int/2addr v3, v7

    .line 682
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 687
    .line 688
    .line 689
    goto :goto_5

    .line 690
    :cond_11
    const/4 v10, 0x0

    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 694
    .line 695
    .line 696
    :goto_5
    return-void
.end method

.method public final G(Ljava/lang/String;Lsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fastHybrid"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->x()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-interface {v2, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    cmp-long v8, v5, v3

    .line 17
    .line 18
    if-lez v8, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    sub-long/2addr v8, v5

    .line 30
    const-wide v4, 0xfc579c00L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v6, v8, v4

    .line 36
    .line 37
    if-ltz v6, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "BWAPREFETCH=>prefetchAppInfo=>"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, " => needCache="

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->o(Ljava/lang/String;Lsf3/l;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->t()Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-class v2, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 92
    .line 93
    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 98
    .line 99
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :goto_3
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->v()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final J(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ")",
            "Lrx/Observable<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->f:Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;->l(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final K()V
    .locals 5

    .line 1
    const-string v0, "key_benchmarklevel"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v3, v2, v2, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->F(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->i()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v3, v2, v2, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->F(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "miniapp.benchmarkLevel_should_update"

    .line 47
    .line 48
    const-string v4, "0"

    .line 49
    .line 50
    invoke-interface {v0, v1, v4}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "1"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3, v2, v2, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->F(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "key_benchmarklevel_update_time"

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sget-object v2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "miniapp.benchmarkLevel_expired"

    .line 85
    .line 86
    const-string v4, "7"

    .line 87
    .line 88
    invoke-interface {v2, v3, v4}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v2, 0x7

    .line 118
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    sub-long/2addr v3, v0

    .line 123
    const-wide/32 v0, 0x5265c00

    .line 124
    .line 125
    .line 126
    div-long/2addr v3, v0

    .line 127
    int-to-long v0, v2

    .line 128
    cmp-long v2, v3, v0

    .line 129
    .line 130
    if-lez v2, :cond_3

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "fastHybrid"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->x()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    cmp-long v7, v4, v2

    .line 16
    .line 17
    if-lez v7, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    sub-long/2addr v7, v4

    .line 29
    const-wide v3, 0xfc579c00L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v5, v7, v3

    .line 35
    .line 36
    if-ltz v5, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "prefetch=>"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, " => needCache="

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {p0, p1, v2, v1, v2}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->p(Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->x()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_0
    move-wide v7, v3

    .line 64
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz p1, :cond_a

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-lez v5, :cond_2

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x1

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v5, 0x0

    .line 108
    :goto_3
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/Long;

    .line 115
    .line 116
    if-nez v7, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    cmp-long v9, v7, v3

    .line 124
    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    move-wide v9, v3

    .line 145
    :goto_5
    sub-long/2addr v7, v9

    .line 146
    const-wide v9, 0xfc579c00L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v11, v7, v9

    .line 152
    .line 153
    if-lez v11, :cond_6

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    const/4 v6, 0x0

    .line 157
    :cond_7
    :goto_6
    if-eqz v5, :cond_8

    .line 158
    .line 159
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_8
    if-eqz v5, :cond_9

    .line 163
    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    :cond_9
    sget-object v5, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 167
    .line 168
    const/4 v6, 0x2

    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static {v5, v2, v7, v6, v7}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->p(Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/util/Map$Entry;

    .line 193
    .line 194
    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->x()Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/util/Map$Entry;

    .line 237
    .line 238
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->I(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :goto_9
    const-string v0, "fastHybrid"

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->f:Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "apps_configuration"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->t()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    :goto_1
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const-class v3, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 63
    .line 64
    invoke-static {v4, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v4, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->t()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->t()Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_2
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 113
    .line 114
    const-string v3, "loadBaseResource"

    .line 115
    .line 116
    const-string v4, "updateAll"

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v7, "get all used app info "

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/16 v12, 0x1f4

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-static/range {v2 .. v13}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-object v1
.end method

.method public final l()Lcom/bilibili/lib/fasthybrid/packages/config/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/packages/config/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->f:Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->f:Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;->i(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final w()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->F(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "key_benchmarklevel"

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final x()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->l()Lcom/bilibili/lib/fasthybrid/packages/config/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/packages/config/a;->getMenuConfig()Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N0(Lrx1/a;)Lrx/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$getMenuConfig$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService$getMenuConfig$1;

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/lib/fasthybrid/packages/config/j;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/packages/config/j;-><init>(Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 21
    .line 22
    .line 23
    return-void
.end method
