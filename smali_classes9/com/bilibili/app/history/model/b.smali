.class public final Lcom/bilibili/app/history/model/b;
.super Lcom/bilibili/app/history/model/h;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/app/history/model/b;",
        "Lcom/bilibili/app/history/model/h;",
        "Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;",
        "item",
        "<init>",
        "(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/model/h;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/history/model/SectionItem$CardType;->CHEESE:Lcom/bilibili/app/history/model/SectionItem$CardType;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/app/history/model/SectionItem;->P(Lcom/bilibili/app/history/model/SectionItem$CardType;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardCheese()Lcom/bapis/bilibili/app/interfaces/v1/CardCheese;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CardCheese;->getCover()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/app/history/model/SectionItem;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardCheese()Lcom/bapis/bilibili/app/interfaces/v1/CardCheese;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CardCheese;->getDuration()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide v4, v2

    .line 39
    :goto_1
    const/16 v0, 0x3e8

    .line 40
    .line 41
    int-to-long v6, v0

    .line 42
    mul-long v4, v4, v6

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lcom/bilibili/app/history/model/SectionItem;->E(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardCheese()Lcom/bapis/bilibili/app/interfaces/v1/CardCheese;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CardCheese;->getProgress()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-wide v4, v2

    .line 59
    :goto_2
    mul-long v4, v4, v6

    .line 60
    .line 61
    invoke-virtual {p0, v4, v5}, Lcom/bilibili/app/history/model/SectionItem;->J(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardCheese()Lcom/bapis/bilibili/app/interfaces/v1/CardCheese;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/CardCheese;->getSubtitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bilibili/app/history/model/h;->T(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getCardCheese()Lcom/bapis/bilibili/app/interfaces/v1/CardCheese;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CardCheese;->getState()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    :cond_4
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/app/history/model/SectionItem;->N(J)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
