.class public Lcom/mall/data/page/home/bean/HomeAdvertiseBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private adCb:Ljava/lang/String;

.field private cardType:I

.field private creativeContent:Lcom/mall/data/page/home/bean/HomeCreativeContentBean;

.field private creativeId:I

.field private creativeType:I

.field private extra:Lcom/mall/data/page/home/bean/HomeAdvertiseExtraBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdCb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeAdvertiseBean;->adCb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeAdvertiseBean;->cardType:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreativeContent()Lcom/mall/data/page/home/bean/HomeCreativeContentBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeAdvertiseBean;->creativeContent:Lcom/mall/data/page/home/bean/HomeCreativeContentBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreativeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeAdvertiseBean;->creativeId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreativeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeAdvertiseBean;->creativeType:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtra()Lcom/mall/data/page/home/bean/HomeAdvertiseExtraBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeAdvertiseBean;->extra:Lcom/mall/data/page/home/bean/HomeAdvertiseExtraBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdCb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeAdvertiseBean;->adCb:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCardType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeAdvertiseBean;->cardType:I

    .line 2
    .line 3
    return-void
.end method

.method public setCreativeContent(Lcom/mall/data/page/home/bean/HomeCreativeContentBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeAdvertiseBean;->creativeContent:Lcom/mall/data/page/home/bean/HomeCreativeContentBean;

    .line 2
    .line 3
    return-void
.end method

.method public setCreativeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeAdvertiseBean;->creativeId:I

    .line 2
    .line 3
    return-void
.end method

.method public setCreativeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeAdvertiseBean;->creativeType:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtra(Lcom/mall/data/page/home/bean/HomeAdvertiseExtraBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeAdvertiseBean;->extra:Lcom/mall/data/page/home/bean/HomeAdvertiseExtraBean;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HomeAdvertiseBean{creativeType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/mall/data/page/home/bean/HomeAdvertiseBean;->creativeType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", extra="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mall/data/page/home/bean/HomeAdvertiseBean;->extra:Lcom/mall/data/page/home/bean/HomeAdvertiseExtraBean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", cardType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/mall/data/page/home/bean/HomeAdvertiseBean;->cardType:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", creativeContent="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/mall/data/page/home/bean/HomeAdvertiseBean;->creativeContent:Lcom/mall/data/page/home/bean/HomeCreativeContentBean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", creativeId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/mall/data/page/home/bean/HomeAdvertiseBean;->creativeId:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", adCb=\'"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mall/data/page/home/bean/HomeAdvertiseBean;->adCb:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x27

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x7d

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
