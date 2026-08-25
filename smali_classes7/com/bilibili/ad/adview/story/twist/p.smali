.class public final Lcom/bilibili/ad/adview/story/twist/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0008\u001a\u00020\u0005*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "Lcom/bilibili/common/chronoscommon/effects/c;",
        "b",
        "(Lcom/bilibili/adcommon/basic/model/Card;)Lcom/bilibili/common/chronoscommon/effects/c;",
        "chronosMetaData",
        "",
        "a",
        "(Lcom/bilibili/adcommon/basic/model/Card;)Ljava/lang/String;",
        "chronosEffectType",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/adcommon/basic/model/Card;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getChronosEffect()Lcom/bilibili/adcommon/basic/model/ChronosEffect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "-1"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-int/lit16 p0, p0, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ChronosEffect;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr p0, v0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final b(Lcom/bilibili/adcommon/basic/model/Card;)Lcom/bilibili/common/chronoscommon/effects/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getChronosEffect()Lcom/bilibili/adcommon/basic/model/ChronosEffect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/twist/p;->a(Lcom/bilibili/adcommon/basic/model/Card;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ChronosEffect;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lcom/bilibili/common/chronoscommon/effects/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/effects/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
