.class public final synthetic Lcom/bilibili/bililive/extension/api/home/data/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/bililive/extension/api/home/data/d;)Lcom/bilibili/bililive/extension/api/home/data/BizType;
    .locals 0

    .line 1
    sget-object p0, Lcom/bilibili/bililive/extension/api/home/data/BizType;->PEGASUS:Lcom/bilibili/bililive/extension/api/home/data/BizType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Lcom/bilibili/bililive/extension/api/home/data/d;)J
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/d;->getTrackId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    int-to-long v0, v0

    .line 14
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/LiveBannerHolderData;->getIdx()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x1f

    .line 19
    .line 20
    mul-long v2, v2, v4

    .line 21
    .line 22
    xor-long/2addr v0, v2

    .line 23
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/LiveBannerHolderData;->getExtra()Lcom/bilibili/bililive/extension/api/home/data/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/data/g;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    xor-long/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public static c(Lcom/bilibili/bililive/extension/api/home/data/d;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/d;->getCardType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "cardType is null, data = "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
