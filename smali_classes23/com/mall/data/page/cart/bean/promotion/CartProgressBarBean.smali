.class public final Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\"\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\'\u0010\u000c\"\u0004\u0008(\u0010\u000e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;",
        "",
        "()V",
        "count",
        "",
        "getCount",
        "()Ljava/lang/String;",
        "setCount",
        "(Ljava/lang/String;)V",
        "endTime",
        "",
        "getEndTime",
        "()Ljava/lang/Long;",
        "setEndTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "finishedImg",
        "getFinishedImg",
        "setFinishedImg",
        "format",
        "getFormat",
        "setFormat",
        "globalImg",
        "getGlobalImg",
        "setGlobalImg",
        "jumpUrl",
        "getJumpUrl",
        "setJumpUrl",
        "prizeName",
        "getPrizeName",
        "setPrizeName",
        "stairs",
        "",
        "Lcom/mall/data/page/cart/bean/promotion/CartProgressBarStairBean;",
        "getStairs",
        "()Ljava/util/List;",
        "setStairs",
        "(Ljava/util/List;)V",
        "startTime",
        "getStartTime",
        "setStartTime",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private count:Ljava/lang/String;

.field private endTime:Ljava/lang/Long;

.field private finishedImg:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private globalImg:Ljava/lang/String;

.field private jumpUrl:Ljava/lang/String;

.field private prizeName:Ljava/lang/String;

.field private stairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/promotion/CartProgressBarStairBean;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:Ljava/lang/Long;


# direct methods
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
.method public final getCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;->count:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinishedImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;->finishedImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGlobalImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;->globalImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrizeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;->prizeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStairs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/promotion/CartProgressBarStairBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;->stairs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;->startTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;->count:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setFinishedImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;->finishedImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGlobalImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;->globalImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrizeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;->prizeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStairs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/promotion/CartProgressBarStairBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;->stairs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;->startTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
