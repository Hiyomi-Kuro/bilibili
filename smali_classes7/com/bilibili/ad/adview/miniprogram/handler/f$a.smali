.class public final Lcom/bilibili/ad/adview/miniprogram/handler/f$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/miniprogram/handler/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/miniprogram/handler/f$a;",
        "",
        "Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;",
        "b",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/miniprogram/handler/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ad/adview/miniprogram/handler/f$a;)Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/miniprogram/handler/f$a;->b()Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->x()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;->setMid(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;->setBuvid(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;->setOs(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/bilibili/adcommon/util/d;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;->setImei(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/bilibili/adcommon/util/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;->setAndroidId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->C()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;->setOaid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    return-object v0
.end method
