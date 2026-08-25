.class public final Lcom/bilibili/ad/adview/pegasus/data/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;",
        "Le80/d;",
        "a",
        "Lpw1/c;",
        "b",
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
.method public static final a(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Le80/d;
    .locals 7

    .line 1
    new-instance v6, Le80/d;

    .line 2
    .line 3
    invoke-direct {v6}, Le80/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, v6

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/common/inline/j;->b(Lcom/bilibili/pegasus/data/base/e;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/common/inline/SpecialSpmidType;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v6}, Lcom/bilibili/pegasus/common/inline/j;->f(Lcom/bilibili/pegasus/data/base/e;Le80/d;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method public static final b(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Lpw1/c;
    .locals 7

    .line 1
    new-instance v6, Lpw1/c;

    .line 2
    .line 3
    invoke-direct {v6}, Lpw1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, v6

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/common/inline/j;->b(Lcom/bilibili/pegasus/data/base/e;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/common/inline/SpecialSpmidType;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v6}, Lcom/bilibili/pegasus/common/inline/j;->e(Lcom/bilibili/pegasus/data/base/e;Lpw1/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v6}, Lcom/bilibili/pegasus/common/inline/j;->d(Lpw1/c;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method
