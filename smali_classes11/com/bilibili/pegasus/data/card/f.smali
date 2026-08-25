.class public final Lcom/bilibili/pegasus/data/card/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/card/LargeCoverV7Data;",
        "Lpw1/c;",
        "b",
        "pegasusData_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/pegasus/data/card/LargeCoverV7Data;)Lpw1/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/card/f;->b(Lcom/bilibili/pegasus/data/card/LargeCoverV7Data;)Lpw1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/bilibili/pegasus/data/card/LargeCoverV7Data;)Lpw1/c;
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
