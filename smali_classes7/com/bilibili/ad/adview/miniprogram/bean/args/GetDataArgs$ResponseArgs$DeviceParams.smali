.class public final Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;",
        "",
        "()V",
        "androidId",
        "",
        "getAndroidId",
        "()Ljava/lang/String;",
        "setAndroidId",
        "(Ljava/lang/String;)V",
        "buvid",
        "getBuvid",
        "setBuvid",
        "imei",
        "getImei",
        "setImei",
        "mid",
        "getMid",
        "setMid",
        "oaid",
        "getOaid",
        "setOaid",
        "os",
        "",
        "getOs",
        "()I",
        "setOs",
        "(I)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private androidId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_id"
    .end annotation
.end field

.field private buvid:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private mid:Ljava/lang/String;

.field private oaid:Ljava/lang/String;

.field private os:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAndroidId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;->androidId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;->buvid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;->imei:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;->mid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;->oaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;->os:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAndroidId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;->androidId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBuvid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;->buvid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImei(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;->imei:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;->mid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;->oaid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;->os:I

    .line 2
    .line 3
    return-void
.end method
