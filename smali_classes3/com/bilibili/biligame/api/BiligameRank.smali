.class public Lcom/bilibili/biligame/api/BiligameRank;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static RANK_SHIFT_BITS:I = 0x4

.field public static final RANK_TYPE_B_INDEX:I = 0x7

.field public static final RANK_TYPE_HOT:I = 0x1

.field public static RANK_TYPE_MASK:I = 0xf

.field public static final RANK_TYPE_NEW:I = 0x6

.field public static final RANK_TYPE_ORDER:I = 0x5

.field public static final RANK_TYPE_TOP:I = 0x2


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "description"
    .end annotation
.end field

.field public headerImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "header_image"
    .end annotation
.end field

.field public rankName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank_name"
    .end annotation
.end field

.field public rankType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank_type"
    .end annotation
.end field

.field public shareImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_image"
    .end annotation
.end field

.field public shareTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_title"
    .end annotation
.end field

.field public showShare:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_share"
    .end annotation
.end field

.field public toShow:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arrayToInt([Lcom/bilibili/biligame/api/BiligameRank;)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p0, v1

    .line 8
    .line 9
    iget-boolean v5, v4, Lcom/bilibili/biligame/api/BiligameRank;->toShow:Z

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget v4, v4, Lcom/bilibili/biligame/api/BiligameRank;->rankType:I

    .line 14
    .line 15
    sget v5, Lcom/bilibili/biligame/api/BiligameRank;->RANK_SHIFT_BITS:I

    .line 16
    .line 17
    mul-int v5, v5, v3

    .line 18
    .line 19
    shl-int/2addr v4, v5

    .line 20
    add-int/2addr v2, v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method

.method public static intToArray(I)[I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/bilibili/biligame/api/BiligameRank;->RANK_TYPE_MASK:I

    .line 9
    .line 10
    and-int/2addr v1, p0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    shr-int/lit8 p0, p0, 0x4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-array v1, p0, [I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aput v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-object v1
.end method
