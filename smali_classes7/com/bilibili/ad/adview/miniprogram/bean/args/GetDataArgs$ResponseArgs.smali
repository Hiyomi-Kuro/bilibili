.class public final Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs;
.super Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$AdInfo;,
        Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\'(B\u0007\u00a2\u0006\u0004\u0008%\u0010&R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "com/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs",
        "Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;",
        "Lcom/bilibili/adcommon/basic/click/x;",
        "extra",
        "Lcom/bilibili/adcommon/basic/click/x;",
        "getExtra",
        "()Lcom/bilibili/adcommon/basic/click/x;",
        "setExtra",
        "(Lcom/bilibili/adcommon/basic/click/x;)V",
        "",
        "extraStr",
        "Ljava/lang/String;",
        "getExtraStr",
        "()Ljava/lang/String;",
        "setExtraStr",
        "(Ljava/lang/String;)V",
        "Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;",
        "deviceParam",
        "Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;",
        "getDeviceParam",
        "()Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;",
        "setDeviceParam",
        "(Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;)V",
        "Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$AdInfo;",
        "adInfo",
        "Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$AdInfo;",
        "getAdInfo",
        "()Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$AdInfo;",
        "setAdInfo",
        "(Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$AdInfo;)V",
        "",
        "notAdPos",
        "I",
        "getNotAdPos",
        "()I",
        "setNotAdPos",
        "(I)V",
        "<init>",
        "()V",
        "AdInfo",
        "DeviceParams",
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
.field public static final $stable:I = 0x8


# instance fields
.field private adInfo:Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$AdInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_info"
    .end annotation
.end field

.field private deviceParam:Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "device_param"
    .end annotation
.end field

.field private extra:Lcom/bilibili/adcommon/basic/click/x;

.field private extraStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra_str"
    .end annotation
.end field

.field private notAdPos:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "not_ad_pos"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAdInfo()Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$AdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs;->adInfo:Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$AdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceParam()Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs;->deviceParam:Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtra()Lcom/bilibili/adcommon/basic/click/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs;->extra:Lcom/bilibili/adcommon/basic/click/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs;->extraStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotAdPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs;->notAdPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAdInfo(Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$AdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs;->adInfo:Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$AdInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceParam(Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs;->deviceParam:Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtra(Lcom/bilibili/adcommon/basic/click/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs;->extra:Lcom/bilibili/adcommon/basic/click/x;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs;->extraStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotAdPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs;->notAdPos:I

    .line 2
    .line 3
    return-void
.end method
