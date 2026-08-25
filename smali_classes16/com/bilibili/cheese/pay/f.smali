.class public final Lcom/bilibili/cheese/pay/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0010\u0010\u0002\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "channel",
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
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "ali_huabei"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "4"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "qpay"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "3"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v0, "bp"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p0, "5"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "open_alipay"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string p0, "1"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    const-string v0, "wechat"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string p0, "2"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    const-string p0, ""

    .line 72
    .line 73
    :goto_1
    return-object p0

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x2f3174da -> :sswitch_4
        -0x21da8621 -> :sswitch_3
        0xc4e -> :sswitch_2
        0x350e97 -> :sswitch_1
        0x119468d3 -> :sswitch_0
    .end sparse-switch
.end method
