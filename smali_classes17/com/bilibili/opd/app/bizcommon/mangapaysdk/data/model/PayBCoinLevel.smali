.class public final Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001e\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;",
        "",
        "()V",
        "coin",
        "",
        "getCoin",
        "()F",
        "setCoin",
        "(F)V",
        "isDefaultSelect",
        "",
        "()Z",
        "setDefaultSelect",
        "(Z)V",
        "isShowRecommendTag",
        "setShowRecommendTag",
        "rmb",
        "getRmb",
        "setRmb",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private coin:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coin"
    .end annotation
.end field

.field private isDefaultSelect:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_default_select"
    .end annotation
.end field

.field private isShowRecommendTag:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_show_recommend_tag"
    .end annotation
.end field

.field private rmb:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rmb"
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
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->coin:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->rmb:F

    .line 9
    .line 10
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
    const-class v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;

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
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->coin:F

    .line 26
    .line 27
    iget v3, p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->coin:F

    .line 28
    .line 29
    cmpg-float v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->rmb:F

    .line 34
    .line 35
    iget v3, p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->rmb:F

    .line 36
    .line 37
    cmpg-float v1, v1, v3

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->isShowRecommendTag:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->isShowRecommendTag:Z

    .line 44
    .line 45
    if-eq v1, p1, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    return v2
.end method

.method public final getCoin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->coin:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRmb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->rmb:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->coin:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->rmb:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->isShowRecommendTag:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final isDefaultSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->isDefaultSelect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShowRecommendTag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->isShowRecommendTag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCoin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->coin:F

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->isDefaultSelect:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRmb(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->rmb:F

    .line 2
    .line 3
    return-void
.end method

.method public final setShowRecommendTag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->isShowRecommendTag:Z

    .line 2
    .line 3
    return-void
.end method
