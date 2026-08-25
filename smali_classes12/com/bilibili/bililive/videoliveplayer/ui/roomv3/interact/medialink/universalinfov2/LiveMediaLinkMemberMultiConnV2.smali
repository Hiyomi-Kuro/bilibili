.class public final Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiConnV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiConnV2;",
        "",
        "()V",
        "price",
        "",
        "getPrice",
        "()J",
        "setPrice",
        "(J)V",
        "priceText",
        "",
        "getPriceText",
        "()Ljava/lang/String;",
        "setPriceText",
        "(Ljava/lang/String;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "bean_release"
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
.field private price:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation
.end field

.field private priceText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    const-class v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiConnV2;

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
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiConnV2;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiConnV2;->price:J

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiConnV2;->price:J

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiConnV2;->priceText:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiConnV2;->priceText:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    return v0
.end method

.method public final getPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiConnV2;->price:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPriceText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiConnV2;->priceText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiConnV2;->price:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiConnV2;->price:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiConnV2;->priceText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveMediaLinkMemberMultiConnV2(price="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiConnV2;->price:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", priceText="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiConnV2;->priceText:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
