.class public final Lcom/bilibili/pegasus/data/card/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\"\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u0015\u0010\n\u001a\u00020\u0007*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;",
        "Le80/b;",
        "d",
        "",
        "c",
        "(Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;)Ljava/lang/String;",
        "descText",
        "",
        "b",
        "(Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;)I",
        "coverInfoPriorityNumber",
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
.method public static final synthetic a(Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;)Le80/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/data/card/r;->d(Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;)Le80/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 p0, 0x138

    .line 25
    .line 26
    :goto_1
    return p0
.end method

.method public static final c(Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;->getDescButton()Ll12/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ll12/d;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    return-object v0
.end method

.method private static final d(Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;)Le80/b;
    .locals 7

    .line 1
    new-instance v6, Le80/b;

    .line 2
    .line 3
    invoke-direct {v6}, Le80/b;-><init>()V

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
    invoke-static {p0, v6}, Lcom/bilibili/pegasus/common/inline/j;->c(Lcom/bilibili/pegasus/data/base/e;Le80/b;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method
