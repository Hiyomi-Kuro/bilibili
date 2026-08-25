.class public final Lcom/mall/data/page/order/detail/bean/DetailMoneyTotalBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR$\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00028\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mall/data/page/order/detail/bean/DetailMoneyTotalBean;",
        "",
        "",
        "isHighV",
        "Lgf3/s;",
        "setIsHighV",
        "",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "value",
        "getValue",
        "setValue",
        "<set-?>",
        "I",
        "()I",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private isHighV:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isHighV"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyTotalBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyTotalBean;->value:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyTotalBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyTotalBean;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isHighV()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyTotalBean;->isHighV:I

    .line 2
    .line 3
    return v0
.end method

.method public final setIsHighV(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyTotalBean;->isHighV:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyTotalBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyTotalBean;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
