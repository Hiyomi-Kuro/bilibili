.class public final Lcom/bilibili/upper/module/contribute/up/util/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a(\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargeSinglePriceConfig;",
        "",
        "price",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Pair;",
        "",
        "a",
        "upper_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargeSinglePriceConfig;JLandroid/content/Context;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargeSinglePriceConfig;",
            "J",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargeSinglePriceConfig;->minPrice:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0xa

    .line 7
    .line 8
    :goto_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargeSinglePriceConfig;->maxPrice:J

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-wide/16 v2, 0x4e20

    .line 14
    .line 15
    :goto_1
    const/4 p0, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    cmp-long v5, p1, v0

    .line 18
    .line 19
    if-gez v5, :cond_2

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/up/entity/ChargePaySingleData;->formatPrice(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Ldo2/i;->X1:I

    .line 26
    .line 27
    new-array v2, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v2, p0

    .line 30
    .line 31
    invoke-virtual {p3, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    cmp-long v0, p1, v2

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/bilibili/upper/module/contribute/up/entity/ChargePaySingleData;->formatPrice(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p2, Ldo2/i;->W1:I

    .line 54
    .line 55
    new-array v0, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v0, p0

    .line 58
    .line 59
    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    new-instance p0, Lkotlin/Pair;

    .line 74
    .line 75
    const-wide/16 p1, 0x0

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, ""

    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method
