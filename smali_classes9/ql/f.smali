.class public Lql/f;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/vip/api/VipExchangeRule;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/vip/api/VipExchangeRule;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql/f;->a:Ljava/util/List;

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    iput p2, p0, Lql/f;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lql/f;->b:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lql/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    div-int/2addr p1, v0

    .line 13
    add-int/lit8 p1, p1, 0xa

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lql/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0xb

    .line 8
    .line 9
    return v0
.end method

.method public e(II)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lql/f;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lql/f;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lql/f;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/app/vip/api/VipExchangeRule;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/bilibili/app/vip/api/VipExchangeRule;->getPromotionColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p1, Lod/b;->s0:I

    .line 27
    .line 28
    :goto_0
    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lql/f;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lql/f;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lql/f;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/app/vip/api/VipExchangeRule;

    .line 20
    .line 21
    iget p1, p1, Lcom/bilibili/app/vip/api/VipExchangeRule;->currentPrice:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public g(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lql/f;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lql/f;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lql/f;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/app/vip/api/VipExchangeRule;

    .line 20
    .line 21
    iget p1, p1, Lcom/bilibili/app/vip/api/VipExchangeRule;->originPoint:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public h(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lql/f;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lql/f;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lql/f;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/app/vip/api/VipExchangeRule;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bilibili/app/vip/api/VipExchangeRule;->promotionTip:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    :goto_0
    return-object p1
.end method

.method public i(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    iget-object v0, p0, Lql/f;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lql/f;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/app/vip/api/VipExchangeRule;

    .line 18
    .line 19
    iget p1, p1, Lcom/bilibili/app/vip/api/VipExchangeRule;->currentPrice:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public j(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    iget-object v0, p0, Lql/f;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lql/f;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/app/vip/api/VipExchangeRule;

    .line 18
    .line 19
    iget p1, p1, Lcom/bilibili/app/vip/api/VipExchangeRule;->originPoint:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public k(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lql/f;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lql/f;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lql/f;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/app/vip/api/VipExchangeRule;

    .line 20
    .line 21
    iget v0, v0, Lcom/bilibili/app/vip/api/VipExchangeRule;->originPoint:I

    .line 22
    .line 23
    iget-object v1, p0, Lql/f;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/app/vip/api/VipExchangeRule;

    .line 30
    .line 31
    iget p1, p1, Lcom/bilibili/app/vip/api/VipExchangeRule;->currentPrice:I

    .line 32
    .line 33
    if-le v0, p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method
