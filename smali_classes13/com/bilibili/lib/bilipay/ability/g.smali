.class public Lcom/bilibili/lib/bilipay/ability/g;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 p0, -0x1

    .line 13
    goto :goto_1

    .line 14
    :sswitch_0
    const-string v0, "6002"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x2

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v0, "6001"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v0, "4000"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const/4 p0, -0x4

    .line 50
    return p0

    .line 51
    :pswitch_0
    return v1

    .line 52
    :pswitch_1
    const/4 p0, -0x2

    .line 53
    return p0

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_2
        0x19463b -> :sswitch_1
        0x19463c -> :sswitch_0
    .end sparse-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
