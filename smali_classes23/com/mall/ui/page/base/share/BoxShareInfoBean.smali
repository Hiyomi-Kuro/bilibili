.class public Lcom/mall/ui/page/base/share/BoxShareInfoBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0017\u0018\u00002\u00020\u0001BM\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\nR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mall/ui/page/base/share/BoxShareInfoBean;",
        "",
        "boxItemsImg",
        "",
        "boxItemsName",
        "boxItemsId",
        "",
        "subjectContent",
        "subjectType",
        "shopId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getBoxItemsId",
        "()Ljava/lang/Integer;",
        "setBoxItemsId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getBoxItemsImg",
        "()Ljava/lang/String;",
        "setBoxItemsImg",
        "(Ljava/lang/String;)V",
        "getBoxItemsName",
        "setBoxItemsName",
        "getShopId",
        "setShopId",
        "getSubjectContent",
        "setSubjectContent",
        "getSubjectType",
        "setSubjectType",
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
.field private boxItemsId:Ljava/lang/Integer;

.field private boxItemsImg:Ljava/lang/String;

.field private boxItemsName:Ljava/lang/String;

.field private shopId:Ljava/lang/Integer;

.field private subjectContent:Ljava/lang/String;

.field private subjectType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/mall/ui/page/base/share/BoxShareInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/page/base/share/BoxShareInfoBean;->boxItemsImg:Ljava/lang/String;

    iput-object p2, p0, Lcom/mall/ui/page/base/share/BoxShareInfoBean;->boxItemsName:Ljava/lang/String;

    iput-object p3, p0, Lcom/mall/ui/page/base/share/BoxShareInfoBean;->boxItemsId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/mall/ui/page/base/share/BoxShareInfoBean;->subjectContent:Ljava/lang/String;

    iput-object p5, p0, Lcom/mall/ui/page/base/share/BoxShareInfoBean;->subjectType:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/mall/ui/page/base/share/BoxShareInfoBean;->shopId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 3
    invoke-direct/range {p1 .. p7}, Lcom/mall/ui/page/base/share/BoxShareInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getBoxItemsId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/BoxShareInfoBean;->boxItemsId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoxItemsImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/BoxShareInfoBean;->boxItemsImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoxItemsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/BoxShareInfoBean;->boxItemsName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/BoxShareInfoBean;->shopId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubjectContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/BoxShareInfoBean;->subjectContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubjectType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/BoxShareInfoBean;->subjectType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBoxItemsId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/BoxShareInfoBean;->boxItemsId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setBoxItemsImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/BoxShareInfoBean;->boxItemsImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBoxItemsName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/BoxShareInfoBean;->boxItemsName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShopId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/BoxShareInfoBean;->shopId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubjectContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/BoxShareInfoBean;->subjectContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubjectType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/BoxShareInfoBean;->subjectType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
