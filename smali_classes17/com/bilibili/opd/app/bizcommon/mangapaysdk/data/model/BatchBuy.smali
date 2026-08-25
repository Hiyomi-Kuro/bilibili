.class public final Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\nH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;",
        "",
        "()V",
        "consumeValue",
        "",
        "getConsumeValue",
        "()F",
        "setConsumeValue",
        "(F)V",
        "epNum",
        "",
        "getEpNum",
        "()I",
        "setEpNum",
        "(I)V",
        "isDefaultSelect",
        "",
        "()Z",
        "setDefaultSelect",
        "(Z)V",
        "num",
        "getNum",
        "setNum",
        "equals",
        "other",
        "hashCode",
        "mangapaysdk_release"
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
.field private consumeValue:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coin"
    .end annotation
.end field

.field private epNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ep_num"
    .end annotation
.end field

.field private isDefaultSelect:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_default_selected"
    .end annotation
.end field

.field private num:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "num"
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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->num:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->epNum:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->num:I

    .line 26
    .line 27
    iget v3, p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->num:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->consumeValue:F

    .line 33
    .line 34
    iget p1, p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->consumeValue:F

    .line 35
    .line 36
    cmpg-float p1, v1, p1

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    return v0

    .line 41
    :cond_4
    return v2
.end method

.method public final getConsumeValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->consumeValue:F

    .line 2
    .line 3
    return v0
.end method

.method public final getEpNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->epNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->num:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->num:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->consumeValue:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final isDefaultSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->isDefaultSelect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setConsumeValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->consumeValue:F

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->isDefaultSelect:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEpNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->epNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->num:I

    .line 2
    .line 3
    return-void
.end method
