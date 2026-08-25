.class public final Lcom/mall/data/page/sponsor/bean/MallGiftBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R.\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/data/page/sponsor/bean/MallGiftBean;",
        "",
        "()V",
        "hotPower",
        "",
        "getHotPower",
        "()I",
        "setHotPower",
        "(I)V",
        "ipKeenDegreeValues",
        "Ljava/util/ArrayList;",
        "Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;",
        "Lkotlin/collections/ArrayList;",
        "getIpKeenDegreeValues",
        "()Ljava/util/ArrayList;",
        "setIpKeenDegreeValues",
        "(Ljava/util/ArrayList;)V",
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
.field private hotPower:I

.field private ipKeenDegreeValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;",
            ">;"
        }
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getHotPower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/sponsor/bean/MallGiftBean;->hotPower:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIpKeenDegreeValues()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/sponsor/bean/MallGiftBean;->ipKeenDegreeValues:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHotPower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/sponsor/bean/MallGiftBean;->hotPower:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIpKeenDegreeValues(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/sponsor/bean/MallGiftBean;->ipKeenDegreeValues:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
