.class public final Lcom/bilibili/cheese/pay/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/h;",
        "",
        "a",
        "cheese-pay_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/cheese/pay/h;->getProductType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/cheese/pay/h;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string p0, "2"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p0, "0"

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method
