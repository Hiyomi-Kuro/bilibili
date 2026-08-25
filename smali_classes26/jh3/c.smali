.class public Ljh3/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "NONE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "ASSERT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "ERROR"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "WARN"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "INFO"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "DEBUG"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "VERBOSE"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method
