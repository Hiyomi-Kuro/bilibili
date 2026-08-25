.class public Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final GOODS:I = 0x2

.field public static final TAOBAO:I = 0x1


# instance fields
.field public brief:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "brief"
    .end annotation
.end field

.field public cardType:B
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cardType"
    .end annotation
.end field

.field public divisionRatio:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "divisionRatio"
    .end annotation
.end field

.field public img:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img"
    .end annotation
.end field

.field public income:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "income"
    .end annotation
.end field

.field public index:I

.field public itemsId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemId"
    .end annotation
.end field

.field public jumpLink:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jumpLink"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public price:D
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation
.end field

.field public priceEqual:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "priceEqual"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "schemaUrl"
    .end annotation
.end field

.field public sourceType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sourceType"
    .end annotation
.end field

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriceStr()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#0.00"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;->price:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getTrackTagType()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;->sourceType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    return v1
.end method
