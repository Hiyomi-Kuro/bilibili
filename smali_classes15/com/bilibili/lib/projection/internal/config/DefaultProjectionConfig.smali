.class public final Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/config/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u0007\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u007f2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008}\u0010~J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR&\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R(\u0010,\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R!\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010)R!\u00103\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010.\u001a\u0004\u00082\u0010)R!\u00106\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010.\u001a\u0004\u00085\u0010)R!\u00108\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010.\u001a\u0004\u00087\u0010)R!\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010.\u001a\u0004\u00089\u0010)R!\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010.\u001a\u0004\u00084\u0010)R!\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010.\u001a\u0004\u0008\u001f\u0010)R!\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010.\u001a\u0004\u0008?\u0010)R!\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010.\u001a\u0004\u0008B\u0010)R\u001d\u0010F\u001a\u0004\u0018\u00010D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010.\u001a\u0004\u00081\u0010ER(\u0010M\u001a\u0004\u0018\u00010G2\u0008\u0010H\u001a\u0004\u0018\u00010G8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010R\u001a\u00020\t2\u0006\u0010H\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010U\u001a\u00020\t2\u0006\u0010H\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010O\"\u0004\u0008T\u0010QR$\u0010X\u001a\u00020\t2\u0006\u0010H\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010O\"\u0004\u0008W\u0010QR(\u0010^\u001a\u0004\u0018\u00010Y2\u0008\u0010H\u001a\u0004\u0018\u00010Y8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0014\u0010a\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0014\u0010c\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010`R\u0014\u0010e\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010`R\u0014\u0010g\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010`R\u0014\u0010i\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010`R\u0014\u0010k\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010`R\u0014\u0010m\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010`R\u0014\u0010o\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010`R\u0014\u0010q\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010OR\u0014\u0010r\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010OR\u0014\u0010t\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010`R\u0014\u0010x\u001a\u00020u8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u0014\u0010z\u001a\u00020u8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010wR\u0014\u0010|\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010`\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;",
        "Lcom/bilibili/lib/projection/internal/config/a;",
        "Lcom/bilibili/lib/projection/internal/g;",
        "context",
        "Lgf3/s;",
        "s",
        "Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;",
        "it",
        "L2",
        "",
        "clientType",
        "quality",
        "",
        "W0",
        "G",
        "version",
        "Z1",
        "T0",
        "l1",
        "P2",
        "",
        "C2",
        "o0",
        "",
        "brand",
        "a0",
        "Lz71/j;",
        "a",
        "Lz71/j;",
        "storage",
        "Landroid/util/LruCache;",
        "b",
        "Landroid/util/LruCache;",
        "J1",
        "()Landroid/util/LruCache;",
        "deviceCache",
        "",
        "",
        "c",
        "Ljava/util/List;",
        "f0",
        "()Ljava/util/List;",
        "H",
        "(Ljava/util/List;)V",
        "supportSpeedList",
        "d",
        "Lgf3/h;",
        "o",
        "registerEnginesOnAttachList",
        "e",
        "q",
        "registerEnginesOnCreateList",
        "f",
        "g",
        "lowestLoginQualityList",
        "h",
        "lowestVipQualityList",
        "getVersionList",
        "versionList",
        "i",
        "loginVersionList",
        "j",
        "danmakuVersionList",
        "k",
        "nvaAutoPlayNextList",
        "l",
        "m",
        "ottAutoPlayNextList",
        "Lcom/alibaba/fastjson/JSONObject;",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "deviceBrandNameJson",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;",
        "value",
        "G2",
        "()Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;",
        "T",
        "(Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;)V",
        "lastPlayRecord",
        "s2",
        "()I",
        "n2",
        "(I)V",
        "lastCachedQuality",
        "M0",
        "Y0",
        "lastCashedLiveQuality",
        "W1",
        "Q",
        "lastCashedQualityThirdPart",
        "Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;",
        "F2",
        "()Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;",
        "V1",
        "(Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;)V",
        "lastUserInfo",
        "V2",
        "()Z",
        "enableDanmaku",
        "N",
        "enableShowDanmakuSave",
        "d0",
        "enable4k",
        "a2",
        "enableNirvana",
        "M",
        "enableCloud",
        "Q0",
        "enableLink",
        "T2",
        "enablePayExtV2",
        "i1",
        "extPreferMetaData",
        "X",
        "defaultExpectedLiveQuality",
        "cacheDeviceCount",
        "w2",
        "enablePersistentRestore",
        "",
        "z2",
        "()J",
        "delayRegisterDefaultEngineOnAttach",
        "j1",
        "delayRegisterOnClientCreate",
        "o2",
        "enableAutoNext",
        "<init>",
        "()V",
        "n",
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
.field public static final n:Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig$a;


# instance fields
.field private a:Lz71/j;

.field private final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->n:Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->b:Landroid/util/LruCache;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->c:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig$registerEnginesOnAttachList$2;->INSTANCE:Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig$registerEnginesOnAttachList$2;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->d:Lgf3/h;

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig$registerEnginesOnCreateList$2;->INSTANCE:Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig$registerEnginesOnCreateList$2;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->e:Lgf3/h;

    .line 38
    .line 39
    sget-object v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig$lowestLoginQualityList$2;->INSTANCE:Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig$lowestLoginQualityList$2;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->f:Lgf3/h;

    .line 46
    .line 47
    sget-object v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig$lowestVipQualityList$2;->INSTANCE:Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig$lowestVipQualityList$2;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->g:Lgf3/h;

    .line 54
    .line 55
    sget-object v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig$versionList$2;->INSTANCE:Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig$versionList$2;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->h:Lgf3/h;

    .line 62
    .line 63
    sget-object v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig$loginVersionList$2;->INSTANCE:Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig$loginVersionList$2;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->i:Lgf3/h;

    .line 70
    .line 71
    sget-object v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig$danmakuVersionList$2;->INSTANCE:Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig$danmakuVersionList$2;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->j:Lgf3/h;

    .line 78
    .line 79
    sget-object v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig$nvaAutoPlayNextList$2;->INSTANCE:Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig$nvaAutoPlayNextList$2;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->k:Lgf3/h;

    .line 86
    .line 87
    sget-object v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig$ottAutoPlayNextList$2;->INSTANCE:Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig$ottAutoPlayNextList$2;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->l:Lgf3/h;

    .line 94
    .line 95
    sget-object v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig$deviceBrandNameJson$2;->INSTANCE:Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig$deviceBrandNameJson$2;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->m:Lgf3/h;

    .line 102
    .line 103
    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->j:Lgf3/h;

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

.method private final e()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->i:Lgf3/h;

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

.method private final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->f:Lgf3/h;

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

.method private final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->g:Lgf3/h;

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

.method private final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->k:Lgf3/h;

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

.method private final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->l:Lgf3/h;

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

.method private final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->d:Lgf3/h;

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

.method private final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->e:Lgf3/h;

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


# virtual methods
.method public C2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F2()Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->a:Lz71/j;

    .line 2
    .line 3
    const-string v1, "storage"

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
    const/4 v3, 0x2

    .line 13
    const-string v4, "last_user_info"

    .line 14
    .line 15
    invoke-static {v0, v4, v2, v3, v2}, Lz71/j$a;->b(Lz71/j;Ljava/lang/String;[BILjava/lang/Object;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v3, v0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    xor-int/2addr v3, v5

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    array-length v5, v0

    .line 35
    invoke-virtual {v3, v0, v6, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 39
    .line 40
    .line 41
    const-class v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    move-object v2, v0

    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    const-string v5, "ProjectionConfig"

    .line 60
    .line 61
    const-string v6, "Read play record failed"

    .line 62
    .line 63
    invoke-static {v5, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->a:Lz71/j;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v0, v4}, Lz71/j;->remove(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_3
    return-object v2
.end method

.method public G(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_8

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-le p2, v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->g()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-le p2, p1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->g()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    if-le p2, v2, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->g()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-le p2, p1, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_7
    return v0

    .line 78
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->g()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_a

    .line 87
    .line 88
    const/16 p1, 0x40

    .line 89
    .line 90
    if-le p2, p1, :cond_9

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_9
    return v0

    .line 94
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->g()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-le p2, p1, :cond_b

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :cond_b
    return v0
.end method

.method public G2()Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->a:Lz71/j;

    .line 2
    .line 3
    const-string v1, "storage"

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
    const/4 v3, 0x2

    .line 13
    const-string v4, "last_record"

    .line 14
    .line 15
    invoke-static {v0, v4, v2, v3, v2}, Lz71/j$a;->b(Lz71/j;Ljava/lang/String;[BILjava/lang/Object;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v3, v0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    xor-int/2addr v3, v5

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    array-length v5, v0

    .line 35
    invoke-virtual {v3, v0, v6, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 39
    .line 40
    .line 41
    const-class v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    move-object v2, v0

    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    const-string v5, "ProjectionConfig"

    .line 60
    .line 61
    const-string v6, "Read play record failed"

    .line 62
    .line 63
    invoke-static {v5, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->a:Lz71/j;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v0, v4}, Lz71/j;->remove(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_3
    return-object v2
.end method

.method public H(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public J1()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->b:Landroid/util/LruCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public L2(Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->J1()Landroid/util/LruCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;->getUuid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->J1()Landroid/util/LruCache;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->a:Lz71/j;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "storage"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_0
    const-string v1, "history_devices"

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Lz71/j;->q1(Ljava/lang/String;[B)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public M()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "cast.switcher_cloud"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

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
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method public M0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->a:Lz71/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "storage"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "last_live_quality"

    .line 12
    .line 13
    const/16 v2, 0xfa

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lz71/j;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public N()Z
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/setting/d;->F1:Ltv/danmaku/biliplayerv2/service/setting/d$a;

    .line 2
    .line 3
    const-string v1, "danmaku_switch_save"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d$a;->b(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public P2(I)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-lt p1, v0, :cond_4

    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p1, v0, :cond_4

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v3, v0, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v3, p1, :cond_3

    .line 87
    .line 88
    :cond_4
    :goto_1
    return v1
.end method

.method public Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->a:Lz71/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "storage"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "last_quality_third_part"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lz71/j;->putInt(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Q0()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "cast.switcher_nva"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

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
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method public T(Lcom/bilibili/lib/projection/internal/projectionitem/base/ProjectionPlayRecord;)V
    .locals 5

    .line 1
    const-string v0, "last_record"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "storage"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, p1, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->a:Lz71/j;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p1

    .line 25
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v1, v0, p1}, Lz71/j;->q1(Ljava/lang/String;[B)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->a:Lz71/j;

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
    invoke-interface {v1, v0}, Lz71/j;->remove(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method

.method public T0(I)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const v0, 0x195dc

    .line 14
    .line 15
    .line 16
    if-lt p1, v0, :cond_4

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->m()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p1, v0, :cond_4

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->m()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->m()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v3, v0, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, p1, :cond_3

    .line 89
    .line 90
    :cond_4
    :goto_1
    return v1
.end method

.method public T2()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "nva.biz.pay.ext.enable_v2"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public V1(Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;)V
    .locals 5

    .line 1
    const-string v0, "last_user_info"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "storage"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, p1, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->a:Lz71/j;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p1

    .line 25
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v1, v0, p1}, Lz71/j;->q1(Ljava/lang/String;[B)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->a:Lz71/j;

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
    invoke-interface {v1, v0}, Lz71/j;->remove(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method

.method public V2()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "nva.biz.danmaku.enable"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public W0(II)Z
    .locals 4

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-le p2, v0, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->h()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-le p2, p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1

    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->h()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-le p2, v0, :cond_5

    .line 54
    .line 55
    :goto_2
    const/4 v1, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->h()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-le p2, p1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    return v1
.end method

.method public W1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->a:Lz71/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "storage"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "last_quality_third_part"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lz71/j;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public X()I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "nva.biz.default_expected_live_quality"

    .line 8
    .line 9
    const-string v2, "250"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0xfa

    .line 31
    .line 32
    :goto_0
    return v0
.end method

.method public Y0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->a:Lz71/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "storage"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "last_live_quality"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lz71/j;->putInt(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Z1(I)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-lt p1, v0, :cond_4

    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p1, v0, :cond_4

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->k()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->k()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v3, v0, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v3, p1, :cond_3

    .line 87
    .line 88
    :cond_4
    :goto_1
    return v1
.end method

.method public a()I
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "nva.biz.cache_device_count"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0
.end method

.method public a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->e()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_1
    return-object p1
.end method

.method public a2()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv/danmaku/android/util/CpuUtils;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "cast.switcher_nva"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :cond_1
    :goto_0
    return v1
.end method

.method public d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->s(Lcom/bilibili/lib/projection/internal/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i1()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "nva.biz.ext.prefer.metadata"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public j1()J
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "videodetail.cast_browse_preload_time"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    :goto_0
    return-wide v0
.end method

.method public l1(I)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt p1, v0, :cond_3

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->f()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->f()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    instance-of v3, v0, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, p1, :cond_2

    .line 83
    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    :cond_4
    :goto_0
    return v1
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/base/a;->a(Lcom/bilibili/lib/projection/internal/base/b;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->a:Lz71/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "storage"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "last_quality"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lz71/j;->putInt(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public s(Lcom/bilibili/lib/projection/internal/g;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljk1/h;->getApp()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "projection"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->a:Lz71/j;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "storage"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_0
    const-string v1, "history_devices"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {p1, v1, v0, v2, v0}, Lz71/j$a;->b(Lz71/j;Ljava/lang/String;[BILjava/lang/Object;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length v0, p1

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    xor-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :try_start_0
    array-length v1, p1

    .line 49
    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v1, Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v3, v2, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    instance-of v3, v1, Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->J1()Landroid/util/LruCache;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_3
    :try_start_1
    const-string v1, "ProjectionConfig"

    .line 120
    .line 121
    const-string v2, "Read history devices failed"

    .line 122
    .line 123
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    :goto_4
    return-void
.end method

.method public s2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionConfig;->a:Lz71/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "storage"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "last_quality"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lz71/j;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public w2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z2()J
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "nva.biz.delay_register_on_init"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v0, 0xbb8

    .line 31
    .line 32
    :goto_0
    return-wide v0
.end method
