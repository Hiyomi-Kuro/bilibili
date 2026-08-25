.class public final Lcom/mall/data/page/qrcode/bean/QRCodeVerifyVoBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mall/data/page/qrcode/bean/QRCodeVerifyVoBean;",
        "Ljava/io/Serializable;",
        "()V",
        "project",
        "Lcom/mall/data/page/qrcode/bean/ProjectBean;",
        "getProject",
        "()Lcom/mall/data/page/qrcode/bean/ProjectBean;",
        "setProject",
        "(Lcom/mall/data/page/qrcode/bean/ProjectBean;)V",
        "screen",
        "",
        "Lcom/mall/data/page/qrcode/bean/ScreenBean;",
        "getScreen",
        "()Ljava/util/List;",
        "setScreen",
        "(Ljava/util/List;)V",
        "seat",
        "",
        "getSeat",
        "()Ljava/lang/String;",
        "setSeat",
        "(Ljava/lang/String;)V",
        "sku",
        "Lcom/mall/data/page/qrcode/bean/SkuBean;",
        "getSku",
        "()Lcom/mall/data/page/qrcode/bean/SkuBean;",
        "setSku",
        "(Lcom/mall/data/page/qrcode/bean/SkuBean;)V",
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
.field private project:Lcom/mall/data/page/qrcode/bean/ProjectBean;

.field private screen:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/qrcode/bean/ScreenBean;",
            ">;"
        }
    .end annotation
.end field

.field private seat:Ljava/lang/String;

.field private sku:Lcom/mall/data/page/qrcode/bean/SkuBean;


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
.method public final getProject()Lcom/mall/data/page/qrcode/bean/ProjectBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/qrcode/bean/QRCodeVerifyVoBean;->project:Lcom/mall/data/page/qrcode/bean/ProjectBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreen()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/qrcode/bean/ScreenBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/qrcode/bean/QRCodeVerifyVoBean;->screen:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/qrcode/bean/QRCodeVerifyVoBean;->seat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSku()Lcom/mall/data/page/qrcode/bean/SkuBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/qrcode/bean/QRCodeVerifyVoBean;->sku:Lcom/mall/data/page/qrcode/bean/SkuBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setProject(Lcom/mall/data/page/qrcode/bean/ProjectBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/qrcode/bean/QRCodeVerifyVoBean;->project:Lcom/mall/data/page/qrcode/bean/ProjectBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreen(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/qrcode/bean/ScreenBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/qrcode/bean/QRCodeVerifyVoBean;->screen:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/qrcode/bean/QRCodeVerifyVoBean;->seat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSku(Lcom/mall/data/page/qrcode/bean/SkuBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/qrcode/bean/QRCodeVerifyVoBean;->sku:Lcom/mall/data/page/qrcode/bean/SkuBean;

    .line 2
    .line 3
    return-void
.end method
