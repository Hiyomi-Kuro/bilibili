.class public final Ltv/danmaku/bili/report/biz/main/DeviceInfoReporterKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "b",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Ltv/danmaku/bili/report/biz/main/DeviceInfoReporterKt;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/report/biz/main/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/report/biz/main/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final c()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv/danmaku/android/util/DeviceUtil;->e(Landroid/app/Application;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ltv/danmaku/bili/report/biz/main/DeviceInfoReporterKt$reportInfo$1$1;->INSTANCE:Ltv/danmaku/bili/report/biz/main/DeviceInfoReporterKt$reportInfo$1$1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "public.device.info.track"

    .line 14
    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
