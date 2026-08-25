.class public final Lcom/mall/data/page/create/presale/PreSaleShowContent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00028\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000b\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mall/data/page/create/presale/PreSaleShowContent;",
        "",
        "",
        "isHighlight",
        "Lgf3/s;",
        "setIsHighlight",
        "<set-?>",
        "I",
        "()I",
        "",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "subTitle",
        "getSubTitle",
        "setSubTitle",
        "text",
        "getText",
        "setText",
        "",
        "subTitleIconDisplayed",
        "Z",
        "getSubTitleIconDisplayed",
        "()Z",
        "setSubTitleIconDisplayed",
        "(Z)V",
        "discountText",
        "getDiscountText",
        "setDiscountText",
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
.field private discountText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discountText"
    .end annotation
.end field

.field private isHighlight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isHighlight"
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subTitle"
    .end annotation
.end field

.field private subTitleIconDisplayed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subTitleIconDisplayed"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
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
    iput-object v0, p0, Lcom/mall/data/page/create/presale/PreSaleShowContent;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mall/data/page/create/presale/PreSaleShowContent;->subTitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/data/page/create/presale/PreSaleShowContent;->text:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/data/page/create/presale/PreSaleShowContent;->discountText:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getDiscountText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/presale/PreSaleShowContent;->discountText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/presale/PreSaleShowContent;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubTitleIconDisplayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/create/presale/PreSaleShowContent;->subTitleIconDisplayed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/presale/PreSaleShowContent;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/presale/PreSaleShowContent;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isHighlight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/create/presale/PreSaleShowContent;->isHighlight:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDiscountText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/presale/PreSaleShowContent;->discountText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIsHighlight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/create/presale/PreSaleShowContent;->isHighlight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/presale/PreSaleShowContent;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubTitleIconDisplayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/create/presale/PreSaleShowContent;->subTitleIconDisplayed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/presale/PreSaleShowContent;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/presale/PreSaleShowContent;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
