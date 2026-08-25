.class public final Lcom/bilibili/pegasus/data/base/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u0005*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/base/b;",
        "",
        "a",
        "(Lcom/bilibili/pegasus/data/base/b;)I",
        "createType",
        "",
        "b",
        "(Lcom/bilibili/pegasus/data/base/b;)Ljava/lang/String;",
        "getRecommendReason",
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
.method public static final a(Lcom/bilibili/pegasus/data/base/b;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final b(Lcom/bilibili/pegasus/data/base/b;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bilibili/pegasus/data/card/p;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lcom/bilibili/pegasus/data/card/p;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/p;->s()Ll12/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ll12/h;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;->t()Ll12/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Ll12/h;->l()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, p0, Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p0, Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;->n()Ll12/h;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Ll12/h;->l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :cond_4
    :goto_0
    return-object v1
.end method
