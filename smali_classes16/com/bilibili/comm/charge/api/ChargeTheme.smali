.class public Lcom/bilibili/comm/charge/api/ChargeTheme;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public elcFigure:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "elec_figure"
    .end annotation
.end field

.field public elecSlogan:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "elec_slogan"
    .end annotation
.end field

.field public elecSuccess:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "elec_success"
    .end annotation
.end field

.field public elecTheme:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "elec_theme"
    .end annotation
.end field

.field public list:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "elec_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/comm/charge/api/ChargeElec;",
            ">;"
        }
    .end annotation
.end field

.field public mExpRoundMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "round_mode"
    .end annotation
.end field

.field public mIntegrityRate:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "integrity_rate"
    .end annotation
.end field

.field public mRmbRate:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rmb_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultCharge(Landroid/content/Context;)Lcom/bilibili/comm/charge/api/ChargeTheme;
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/comm/charge/api/ChargeTheme;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/comm/charge/api/ChargeTheme;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lcom/bilibili/comm/charge/api/ChargeTheme;->mRmbRate:F

    .line 9
    .line 10
    iput v1, v0, Lcom/bilibili/comm/charge/api/ChargeTheme;->mIntegrityRate:F

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sget v2, Ljy0/f;->e:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x5

    .line 25
    if-ge v3, v4, :cond_6

    .line 26
    .line 27
    new-instance v4, Lcom/bilibili/comm/charge/api/ChargeElec;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/bilibili/comm/charge/api/ChargeElec;-><init>()V

    .line 30
    .line 31
    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v3, v7, :cond_3

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    if-eq v3, v8, :cond_2

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    if-eq v3, v8, :cond_1

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    if-eq v3, v8, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iput v6, v4, Lcom/bilibili/comm/charge/api/ChargeElec;->mNums:F

    .line 51
    .line 52
    iput-boolean v7, v4, Lcom/bilibili/comm/charge/api/ChargeElec;->mIsCustomize:Z

    .line 53
    .line 54
    const v7, 0x461c3f9a    # 9999.9f

    .line 55
    .line 56
    .line 57
    iput v7, v4, Lcom/bilibili/comm/charge/api/ChargeElec;->mMaxNums:F

    .line 58
    .line 59
    iput v5, v4, Lcom/bilibili/comm/charge/api/ChargeElec;->mMinNums:F

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/high16 v5, 0x42b00000    # 88.0f

    .line 63
    .line 64
    iput v5, v4, Lcom/bilibili/comm/charge/api/ChargeElec;->mNums:F

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/high16 v5, 0x42340000    # 45.0f

    .line 68
    .line 69
    iput v5, v4, Lcom/bilibili/comm/charge/api/ChargeElec;->mNums:F

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/high16 v5, 0x40c00000    # 6.0f

    .line 73
    .line 74
    iput v5, v4, Lcom/bilibili/comm/charge/api/ChargeElec;->mNums:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iput v5, v4, Lcom/bilibili/comm/charge/api/ChargeElec;->mNums:F

    .line 78
    .line 79
    :goto_1
    iget v5, v4, Lcom/bilibili/comm/charge/api/ChargeElec;->mNums:F

    .line 80
    .line 81
    cmpl-float v5, v5, v6

    .line 82
    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    sget v5, Ljy0/f;->f:I

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v4, Lcom/bilibili/comm/charge/api/ChargeElec;->mTitle:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v6, v4, Lcom/bilibili/comm/charge/api/ChargeElec;->mNums:F

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v6, " "

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v4, Lcom/bilibili/comm/charge/api/ChargeElec;->mTitle:Ljava/lang/String;

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iput-object v1, v0, Lcom/bilibili/comm/charge/api/ChargeTheme;->list:Ljava/util/ArrayList;

    .line 125
    .line 126
    return-object v0
.end method

.method public static transform(Lcom/bilibili/comm/charge/api/ChargeTheme;)Lcom/bilibili/comm/charge/api/ChargeTheme;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/api/ChargeTheme;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/comm/charge/api/ChargeTheme;->list:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/comm/charge/api/ChargeElec;

    .line 28
    .line 29
    iget v2, p0, Lcom/bilibili/comm/charge/api/ChargeTheme;->mRmbRate:F

    .line 30
    .line 31
    iput v2, v1, Lcom/bilibili/comm/charge/api/ChargeElec;->mRmbRate:F

    .line 32
    .line 33
    iget v2, p0, Lcom/bilibili/comm/charge/api/ChargeTheme;->mIntegrityRate:F

    .line 34
    .line 35
    iput v2, v1, Lcom/bilibili/comm/charge/api/ChargeElec;->mIntegrityRate:F

    .line 36
    .line 37
    iget v2, p0, Lcom/bilibili/comm/charge/api/ChargeTheme;->mExpRoundMode:I

    .line 38
    .line 39
    iput v2, v1, Lcom/bilibili/comm/charge/api/ChargeElec;->mExpRoundMode:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p0
.end method


# virtual methods
.method public showNetworkTheme()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/comm/charge/api/ChargeTheme;->elecTheme:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
