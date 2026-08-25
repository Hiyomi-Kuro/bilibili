.class final Lcom/bilibili/pegasus/api/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/api/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/i;",
        "Lcom/bilibili/pegasus/api/c;",
        "Lcom/bilibili/pegasus/api/k;",
        "dataPackage",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/pegasus/api/k;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/k;->k()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "card_type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/k;->f()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v2, v1}, Lcom/bilibili/bilifeed/card/FeedItem;->setViewType(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object v4, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v4, 0x0

    .line 67
    :goto_2
    iput v4, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGotoType:I

    .line 68
    .line 69
    :goto_3
    if-nez v2, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    iget-object v4, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->goTo:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_6
    iput v3, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->gotoType:I

    .line 81
    .line 82
    :goto_4
    if-nez v2, :cond_7

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    iput-object v0, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->jsonObj:Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    :goto_5
    return-void
.end method
