.class public final Lcom/mall/data/page/qrcode/bean/QRCodeVerifyDataBean;
.super Lcom/mall/data/common/BaseModel;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mall/data/page/qrcode/bean/QRCodeVerifyDataBean;",
        "Lcom/mall/data/common/BaseModel;",
        "Ljava/io/Serializable;",
        "()V",
        "qrCodeVerifyVoBean",
        "Lcom/mall/data/page/qrcode/bean/QRCodeVerifyVoBean;",
        "getQrCodeVerifyVoBean",
        "()Lcom/mall/data/page/qrcode/bean/QRCodeVerifyVoBean;",
        "setQrCodeVerifyVoBean",
        "(Lcom/mall/data/page/qrcode/bean/QRCodeVerifyVoBean;)V",
        "mall-app_apinkRelease"
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
.field private qrCodeVerifyVoBean:Lcom/mall/data/page/qrcode/bean/QRCodeVerifyVoBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vo"
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
    invoke-direct {p0}, Lcom/mall/data/common/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getQrCodeVerifyVoBean()Lcom/mall/data/page/qrcode/bean/QRCodeVerifyVoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/qrcode/bean/QRCodeVerifyDataBean;->qrCodeVerifyVoBean:Lcom/mall/data/page/qrcode/bean/QRCodeVerifyVoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setQrCodeVerifyVoBean(Lcom/mall/data/page/qrcode/bean/QRCodeVerifyVoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/qrcode/bean/QRCodeVerifyDataBean;->qrCodeVerifyVoBean:Lcom/mall/data/page/qrcode/bean/QRCodeVerifyVoBean;

    .line 2
    .line 3
    return-void
.end method
