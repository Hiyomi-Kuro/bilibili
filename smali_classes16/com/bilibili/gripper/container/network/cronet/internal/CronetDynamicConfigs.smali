.class public final Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$RecordConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008)\n\u0002\u0010\t\n\u0002\u0008\u0017\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001lB\t\u0008\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0003J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0018\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0006J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0007J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0007J\u0006\u0010\u0015\u001a\u00020\u0014J#\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00162\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00162\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0013\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010!R\u001b\u0010%\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\"\u001a\u0004\u0008#\u0010$R!\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\"\u001a\u0004\u0008\'\u0010(R!\u0010+\u001a\u0008\u0012\u0004\u0012\u00020&0\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\"\u001a\u0004\u0008*\u0010(R\u001b\u0010/\u001a\u00020,8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008-\u0010.R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00100R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00168\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0011\u0010:\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010$R\u0011\u0010<\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010$R\u0011\u0010>\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010.R\u0011\u0010?\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010$R\u0011\u0010A\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010@R\u0011\u0010C\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010$R\u0011\u0010E\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010@R\u0011\u0010G\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010$R\u0011\u0010I\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010@R\u0011\u0010K\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010@R\u0011\u0010M\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010@R\u0011\u0010O\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010@R\u0011\u0010Q\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010$R\u0011\u0010S\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010@R\u0017\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008T\u00107R\u0011\u0010Y\u001a\u00020V8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0011\u0010[\u001a\u00020V8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010XR\u0011\u0010]\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010$R\u0011\u0010_\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010$R\u0011\u0010a\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010$R\u0011\u0010c\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010$R\u0011\u0010e\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010$R\u0011\u0010g\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010$R\u0011\u0010i\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010$\u00a8\u0006m"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;",
        "",
        "Lg31/a;",
        "config",
        "",
        "g",
        "",
        "",
        "P",
        "Lr31/a;",
        "log",
        "Lgf3/s;",
        "d",
        "Lv31/a$b;",
        "devTool",
        "e",
        "O",
        "f",
        "k",
        "q",
        "Lcom/bilibili/lib/httpdns/sp/RoutePolicy;",
        "p",
        "",
        "defaultValue",
        "N",
        "([Ljava/lang/String;)[Ljava/lang/String;",
        "Q",
        "Lcom/bilibili/lib/httpdns/Record;",
        "h",
        "()[Lcom/bilibili/lib/httpdns/Record;",
        "c",
        "b",
        "Lg31/a;",
        "Lr31/a;",
        "Lgf3/h;",
        "x",
        "()Z",
        "cronetEnabled",
        "Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;",
        "u",
        "()Ljava/util/List;",
        "bizBlockRules",
        "t",
        "bizAllowRules",
        "",
        "y",
        "()I",
        "defAllow",
        "Ljava/util/List;",
        "ALI_SERVICE_IPS",
        "i",
        "BILI_SERVICE_IPS",
        "j",
        "[Ljava/lang/String;",
        "getHOSTS",
        "()[Ljava/lang/String;",
        "HOSTS",
        "D",
        "ignetBridgeInterceptorEnable",
        "A",
        "engineHeader",
        "E",
        "maxFollowCount",
        "aliHttpsGet",
        "()Ljava/lang/String;",
        "aliHttpsCertVerifyRules",
        "o",
        "biliHttpsGet",
        "n",
        "biliHttpsCertVerifyRules",
        "l",
        "biliCheckRespSign",
        "m",
        "biliFallbackProvider",
        "r",
        "biliSingleISPDomain",
        "s",
        "biliSingleISPServices",
        "M",
        "tencentServiceIp",
        "K",
        "tencentHttpsGet",
        "L",
        "tencentHttpsIp",
        "H",
        "optionalHosts",
        "",
        "I",
        "()J",
        "recordTtl",
        "J",
        "reqInterval",
        "z",
        "disableResetReqInterval",
        "w",
        "clearDisabled",
        "F",
        "multiCachesEnabled",
        "G",
        "nativeTrackEnabled",
        "B",
        "h2Enabled",
        "C",
        "h3Enabled",
        "v",
        "brEnabled",
        "<init>",
        "()V",
        "RecordConfig",
        "network-cronet-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;

.field private static b:Lg31/a;

.field private static c:Lr31/a;

.field private static final d:Lgf3/h;

.field private static final e:Lgf3/h;

.field private static final f:Lgf3/h;

.field private static final g:Lgf3/h;

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->a:Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$cronetEnabled$2;->INSTANCE:Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$cronetEnabled$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->d:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$bizBlockRules$2;->INSTANCE:Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$bizBlockRules$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->e:Lgf3/h;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$bizAllowRules$2;->INSTANCE:Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$bizAllowRules$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->f:Lgf3/h;

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$defAllow$2;->INSTANCE:Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$defAllow$2;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->g:Lgf3/h;

    .line 39
    .line 40
    const-string v0, "203.107.1.66"

    .line 41
    .line 42
    const-string v1, "203.107.1.33"

    .line 43
    .line 44
    const-string v2, "203.107.1.65"

    .line 45
    .line 46
    const-string v3, "203.107.1.34"

    .line 47
    .line 48
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->h:Ljava/util/List;

    .line 57
    .line 58
    const-string v0, "47.101.175.206"

    .line 59
    .line 60
    const-string v1, "47.100.123.169"

    .line 61
    .line 62
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->i:Ljava/util/List;

    .line 71
    .line 72
    const-string v0, "app.bilibili.com"

    .line 73
    .line 74
    const-string v1, "api.bilibili.com"

    .line 75
    .line 76
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->j:[Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final P(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [C

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x7c

    .line 15
    .line 16
    aput-char v1, v2, v0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->Z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static final synthetic a(Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;Lg31/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->g(Lg31/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b()Lg31/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private final g(Lg31/a;)Z
    .locals 4

    .line 1
    const-string v0, "grpc_fallback"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/bilibili/droid/CpuUtils$ARCH;

    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/droid/CpuUtils$ARCH;->X86:Lcom/bilibili/droid/CpuUtils$ARCH;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    sget-object v2, Lcom/bilibili/droid/CpuUtils$ARCH;->X86_64:Lcom/bilibili/droid/CpuUtils$ARCH;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/droid/CpuUtils;->a()Lcom/bilibili/droid/CpuUtils$ARCH;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "grpc_x86_fallback"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "config"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "okhttp.cronet_bridge_engine_header"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "config"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "httpdns_native_h2_enabled"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "config"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "httpdns_native_h3_enabled"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final D()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 2
    .line 3
    const-string v1, "ignet_http_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final E()I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "okhttp.cronet_bridge_max_follow_count"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x14

    .line 32
    .line 33
    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "config"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "httpdns_native_multi_caches_enabled"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "config"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "httpdns_native_track_enabled"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final H()[Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "httpdns.optional_hosts"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->P(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    return-object v0
.end method

.method public final I()J
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "httpdns.record_ttl"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v0, 0x5a

    .line 32
    .line 33
    :goto_0
    return-wide v0
.end method

.method public final J()J
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "httpdns.req_interval"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v0, 0x12c

    .line 32
    .line 33
    :goto_0
    return-wide v0
.end method

.method public final K()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "config"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "httpdns_native_tencent_https_get"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "httpdns.tencent_https_ip"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "119.29.29.99"

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "httpdns.tencent_service_ip"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "119.29.29.98"

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final N([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "httpdns.hosts_bili_v2"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->P(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->j:[Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final O(Lv31/a$b;Lg31/a;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lv31/a$b;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lv31/a$b;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "okhttp_cronet_bridge_native_httpdns_enabled"

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->x()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final Q([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "httpdns.prefetch_hosts"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->P(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->j:[Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final c()[Lcom/bilibili/lib/httpdns/Record;
    .locals 15

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const-string v3, "httpdns_assign_records_enabled"

    .line 13
    .line 14
    invoke-interface {v0, v3}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-array v0, v3, [Lcom/bilibili/lib/httpdns/Record;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$RecordConfig;->Companion:Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$RecordConfig$a;

    .line 25
    .line 26
    sget-object v4, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v2

    .line 34
    :cond_2
    const-string v1, "httpdns.assign_records"

    .line 35
    .line 36
    invoke-interface {v4, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, "[]"

    .line 43
    .line 44
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$RecordConfig$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$RecordConfig;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$RecordConfig;->getIps()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcom/bilibili/lib/httpdns/Record;

    .line 87
    .line 88
    const-string v6, ""

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$RecordConfig;->getHost()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, ""

    .line 95
    .line 96
    const-string v9, ""

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$RecordConfig;->getIps()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/Collection;

    .line 103
    .line 104
    new-array v5, v3, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v10, v2

    .line 111
    check-cast v10, [Ljava/lang/String;

    .line 112
    .line 113
    const-wide/16 v11, 0xb4

    .line 114
    .line 115
    const-wide/16 v13, 0xb4

    .line 116
    .line 117
    move-object v5, v4

    .line 118
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/lib/httpdns/Record;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJ)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-array v0, v3, [Lcom/bilibili/lib/httpdns/Record;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, [Lcom/bilibili/lib/httpdns/Record;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    :cond_5
    new-array v0, v3, [Lcom/bilibili/lib/httpdns/Record;

    .line 136
    .line 137
    :cond_6
    return-object v0
.end method

.method public final d(Lg31/a;Lr31/a;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    sput-object p2, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->c:Lr31/a;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Lv31/a$b;)Z
    .locals 4

    .line 1
    const-string v0, "okhttp.cronet"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "log"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lv31/a$b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p1, v3, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->c:Lr31/a;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, p1

    .line 24
    :goto_0
    const-string p1, "OkHttp cronet bridge dev enabled."

    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->x()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->c:Lr31/a;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    const-string p1, "OkHttp cronet bridge online config enabled."

    .line 46
    .line 47
    invoke-interface {v1, v0, p1}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    sget-object p1, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->c:Lr31/a;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v1, p1

    .line 60
    :goto_2
    const-string p1, "OkHttp cronet bridge online config disabled."

    .line 61
    .line 62
    invoke-interface {v1, v0, p1}, Lr31/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_4
    return v3
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "config"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "httpdns_provider_bili"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "bili"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "ali"

    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public final h()[Lcom/bilibili/lib/httpdns/Record;
    .locals 15

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$RecordConfig;->Companion:Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$RecordConfig$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "config"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    const-string v3, "httpdns.fallback_records"

    .line 15
    .line 16
    invoke-interface {v1, v3, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "[]"

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$RecordConfig$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$RecordConfig;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$RecordConfig;->getIps()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/bilibili/lib/httpdns/Record;

    .line 68
    .line 69
    const-string v6, ""

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$RecordConfig;->getHost()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, ""

    .line 76
    .line 77
    const-string v9, ""

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs$RecordConfig;->getIps()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/Collection;

    .line 84
    .line 85
    new-array v5, v1, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v10, v3

    .line 92
    check-cast v10, [Ljava/lang/String;

    .line 93
    .line 94
    const-wide/16 v11, 0xb4

    .line 95
    .line 96
    const-wide/16 v13, 0xb4

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/lib/httpdns/Record;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJ)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-array v0, v1, [Lcom/bilibili/lib/httpdns/Record;

    .line 107
    .line 108
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, [Lcom/bilibili/lib/httpdns/Record;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    :cond_3
    new-array v0, v1, [Lcom/bilibili/lib/httpdns/Record;

    .line 117
    .line 118
    :cond_4
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "httpdns.ali_https_cert_verify_rules"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "203.107.1.* 203.107.1.1"

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "config"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "httpdns_native_ali_https_get"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "httpdns.ali_service_ips"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    const-class v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    move-object v1, v0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v2, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->c:Lr31/a;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "log"

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_1
    const-string v2, "cronet.config"

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-interface {v1, v2, v3, v0}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->h:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->h:Ljava/util/List;

    .line 53
    .line 54
    :cond_3
    return-object v1
.end method

.method public final l()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "config"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "httpdns_native_bili_check_resp_sign"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "httpdns.bili_fallback_provider"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ali"

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "httpdns.bili_https_cert_verify_rules"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "config"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "httpdns_native_bili_https_get_v2"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final p()Lcom/bilibili/lib/httpdns/sp/RoutePolicy;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "config"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "httpdns_native_bili_route_policy_domain"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/lib/httpdns/sp/RoutePolicy;->DOMAIN:Lcom/bilibili/lib/httpdns/sp/RoutePolicy;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/bilibili/lib/httpdns/sp/RoutePolicy;->RR:Lcom/bilibili/lib/httpdns/sp/RoutePolicy;

    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "httpdns.bili_service_ips_v2"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    const-class v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    move-object v1, v0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v2, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->c:Lr31/a;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "log"

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_1
    const-string v2, "cronet.config"

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-interface {v1, v2, v3, v0}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->i:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->i:Ljava/util/List;

    .line 53
    .line 54
    :cond_3
    return-object v1
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "httpdns.bili_single_isp_domain"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "httpdns.bilivideo.com"

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "httpdns.bili_single_isp_services"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "{\"ct\":[\"47.100.123.169\",\"47.101.175.206\"],\"cu\":[\"120.46.169.234\",\"120.55.163.6\",\"121.36.72.124\",\"123.249.22.118\",\"124.70.45.26\"],\"cm\":[\"139.196.30.207\"]}"

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->f:Lgf3/h;

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

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/CronetBridgeSample;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->e:Lgf3/h;

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

.method public final v()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "config"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "httpdns_native_br_enabled"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "config"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "httpdns_native_clear_disabled"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->d:Lgf3/h;

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

.method public final y()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "config"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "httpdns_native_disable_reset_req_interval"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
