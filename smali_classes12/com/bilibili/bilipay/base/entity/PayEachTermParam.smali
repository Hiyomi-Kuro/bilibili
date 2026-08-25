.class public Lcom/bilibili/bilipay/base/entity/PayEachTermParam;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private isCheck:Z

.field public price:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation
.end field

.field public rate:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rate"
    .end annotation
.end field

.field public serviceCharge:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "serviceCharge"
    .end annotation
.end field

.field public term:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "term"
    .end annotation
.end field

.field public termDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "line2"
    .end annotation
.end field

.field public termTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "line1"
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bilipay/base/entity/PayEachTermParam;->isCheck:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilipay/base/entity/PayEachTermParam;->isCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilipay/base/entity/PayEachTermParam;->isCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateTerm(Ljava/math/BigDecimal;)V
    .locals 3
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bilipay/base/entity/PayEachTermParam;->rate:F

    .line 4
    .line 5
    add-float/2addr v1, v0

    .line 6
    float-to-double v0, v1

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/bilibili/bilipay/base/entity/PayEachTermParam;->term:I

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x64

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    const-string p1, "\uffe5%s/\u671f"

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bilibili/bilipay/base/entity/PayEachTermParam;->termDesc:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method
