.class public final Lcom/bilibili/topix/inline/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001ap\u0010\u000c\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\"\u0008\u0002\u0010\u0007\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\"\u0008\u0002\u0010\u0008\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/content/Context;",
        "Lbn2/a;",
        "data",
        "Lkotlin/Function1;",
        "",
        "",
        "Lgf3/s;",
        "reportClickEventListener",
        "reportExposureEventListener",
        "Lcom/bilibili/topix/inline/d;",
        "inlineControl",
        "Lcom/bilibili/topix/inline/a;",
        "a",
        "topix_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lbn2/a;Lsf3/l;Lsf3/l;Lcom/bilibili/topix/inline/d;)Lcom/bilibili/topix/inline/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbn2/a;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/topix/inline/d;",
            ")",
            "Lcom/bilibili/topix/inline/a<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbn2/a;->b()Len2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Len2/e;->a()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/Base;->getCardGoto()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0xc35

    .line 25
    .line 26
    if-eq v2, v3, :cond_4

    .line 27
    .line 28
    const v3, 0x1b14c

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    const v3, 0x32b0ec

    .line 34
    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v2, "live"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Lcom/bilibili/topix/inline/TopicLiveHolder;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v2, v0

    .line 53
    move-object v3, p0

    .line 54
    move-object v6, p2

    .line 55
    move-object v7, p3

    .line 56
    move-object v8, p4

    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/topix/inline/TopicLiveHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILsf3/l;Lsf3/l;Lcom/bilibili/topix/inline/d;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-string v2, "pgc"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string v2, "av"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    new-instance v0, Lcom/bilibili/topix/inline/TopicVideoHolder;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v2, v0

    .line 84
    move-object v3, p0

    .line 85
    move-object v6, p2

    .line 86
    move-object v7, p3

    .line 87
    move-object v8, p4

    .line 88
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/topix/inline/TopicVideoHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILsf3/l;Lsf3/l;Lcom/bilibili/topix/inline/d;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    :goto_1
    move-object v0, v1

    .line 93
    :goto_2
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/bilibili/topix/inline/a;->b(Lcom/bilibili/inline/card/e;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v0

    .line 99
    :cond_7
    return-object v1
.end method
