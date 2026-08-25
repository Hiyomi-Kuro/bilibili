.class public final Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R&\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;",
        "",
        "()V",
        "coinLevels",
        "",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;",
        "getCoinLevels",
        "()Ljava/util/List;",
        "setCoinLevels",
        "(Ljava/util/List;)V",
        "userCoin",
        "",
        "getUserCoin",
        "()F",
        "setUserCoin",
        "(F)V",
        "equals",
        "",
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
.field private coinLevels:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "more_coin_levels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;",
            ">;"
        }
    .end annotation
.end field

.field private userCoin:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coin"
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
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;->coinLevels:Ljava/util/List;

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;->userCoin:F

    .line 13
    .line 14
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
    const-class v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;

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
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;->coinLevels:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;->coinLevels:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;->userCoin:F

    .line 37
    .line 38
    iget p1, p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;->userCoin:F

    .line 39
    .line 40
    cmpg-float p1, v1, p1

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    return v0

    .line 45
    :cond_4
    return v2
.end method

.method public final getCoinLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;->coinLevels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserCoin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;->userCoin:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;->coinLevels:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;->userCoin:F

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
    return v0
.end method

.method public final setCoinLevels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;->coinLevels:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserCoin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;->userCoin:F

    .line 2
    .line 3
    return-void
.end method
