.class public final Lcom/bilibili/ad/utils/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ad/utils/k;",
        "",
        "Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor;",
        "b",
        "Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor;",
        "accSensor",
        "Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor;",
        "c",
        "Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor;",
        "rotateSensor",
        "a",
        "()Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor;",
        "mAccSensor",
        "()Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor;",
        "mRotateSensor",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/utils/k;

.field private static b:Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor;

.field private static c:Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/utils/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/utils/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/utils/k;->a:Lcom/bilibili/ad/utils/k;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/ad/utils/k;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/utils/k;->b:Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor;

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/ad/utils/k;->b:Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/ad/utils/k;->b:Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/utils/k;->c:Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor;

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/ad/utils/k;->c:Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/ad/utils/k;->c:Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor;

    .line 17
    .line 18
    return-object v0
.end method
