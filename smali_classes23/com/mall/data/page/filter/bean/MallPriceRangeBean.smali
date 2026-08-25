.class public Lcom/mall/data/page/filter/bean/MallPriceRangeBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private field:Ljava/lang/String;

.field private gt:Ljava/lang/String;

.field private gte:Ljava/lang/String;

.field public isLocalCheck:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public isTempCheck:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private lt:Ljava/lang/String;

.field private lte:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "price"

    iput-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->field:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->isLocalCheck:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->isTempCheck:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->isLocalCheck:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->isTempCheck:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->field:Ljava/lang/String;

    iput-object p2, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->gte:Ljava/lang/String;

    iput-object p3, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->lte:Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_1
    check-cast p1, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->field:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->field:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->field:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->gte:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v3, p1, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->gte:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v2, p1, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->gte:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    :goto_1
    return v1

    .line 57
    :cond_5
    iget-object v2, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->lte:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    iget-object v3, p1, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->lte:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    iget-object v2, p1, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->lte:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    :goto_2
    return v1

    .line 75
    :cond_7
    iget-object v2, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->lt:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    iget-object v3, p1, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->lt:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_8
    iget-object v2, p1, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->lt:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    :goto_3
    return v1

    .line 93
    :cond_9
    iget-object v2, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->gt:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->gt:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_4

    .line 104
    :cond_a
    if-nez p1, :cond_b

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_b
    const/4 v0, 0x0

    .line 108
    :goto_4
    return v0

    .line 109
    :cond_c
    :goto_5
    return v1
.end method

.method public getField()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->field:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->gt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGte()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->gte:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->lt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLte()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->lte:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->field:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->gte:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->lte:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->lt:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->gt:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_4
    add-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public isNotEmpty()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->gt:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->gte:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->lt:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->lte:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public setField(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->field:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->gt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGte(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->gte:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->lt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLte(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallPriceRangeBean;->lte:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
