.class public final Lcom/bilibili/pegasus/api/model/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "",
        "a",
        "(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Ljava/lang/String;",
        "getRecommendReason",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->rcmdReason:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->text:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV2Item;->rcmdReason:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->text:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->rcmdReasonStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->text:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :cond_4
    :goto_0
    return-object v1
.end method
