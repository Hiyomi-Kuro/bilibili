.class public Lcom/bilibili/lib/videoupload/utils/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const-string p0, "\u8fc7\u7a0b\u9519\u8bef\uff0c\u670d\u52a1\u5668\u5f02\u5e38\uff0c\u4e1a\u52a1\u9519\u8bef"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "\u8fc7\u7a0b\u9519\u8bef\uff0c\u670d\u52a1\u5668\u5f02\u5e38\uff0c\u91cd\u8bd5\u6b21\u6570\u8fbe\u4e0a\u9650"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "\u8fc7\u7a0b\u9519\u8bef\uff0c\u91cd\u8bd5\u6b21\u6570\u8fbe\u4e0a\u9650"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "\u8fc7\u7a0b\u9519\u8bef\uff0c\u629b\u5f02\u5e38"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string p0, "\u8fc7\u7a0b\u9519\u8bef\uff0c\u7f51\u7edccall\u4e3a\u7a7a"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string p0, "\u8fc7\u7a0b\u9519\u8bef\uff0c\u670d\u52a1\u5668\u5f02\u5e38"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    const-string p0, "\u8fc7\u7a0b\u9519\u8bef\uff0c\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    const-string p0, "\u8fc7\u7a0b\u9519\u8bef\uff0c\u6ca1\u6709\u7f51\u7edc"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_8
    const-string p0, "\u9884\u68c0\u67e5\u9519\u8bef\uff0c\u6ca1\u6709\u7f51\u7edc"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_9
    const-string p0, "\u9884\u68c0\u67e5\u9519\u8bef\uff0c\u6587\u4ef6\u5927\u5c0f\u4e3a0"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_a
    const-string p0, "\u9884\u68c0\u67e5\u9519\u8bef\uff0c\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_b
    const-string p0, "\u9884\u68c0\u67e5\u9519\u8bef\uff0c\u6587\u4ef6\u8def\u5f84\u4e3a\u7a7a"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "\u6ca1\u6709\u9519\u8bef"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const-string p0, "UPLOAD_ERROR_SERVER_DATA"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "UPLOAD_ERROR_SERVER_RETRY"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "UPLOAD_ERROR_INNER_RETRY"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "UPLOAD_ERROR_INNER_EXCEPTION"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string p0, "UPLOAD_ERROR_INNER_CALL"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string p0, "UPLOAD_ERROR_SERVER"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    const-string p0, "UPLOAD_ERROR_FILE_NOT_FOUND"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    const-string p0, "UPLOAD_ERROR_NO_NET"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_8
    const-string p0, "PRE_ERROR_NO_NET"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_9
    const-string p0, "PRE_ERROR_FILE_INVALID"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_a
    const-string p0, "PRE_ERROR_FILE_NOT_FOUND"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_b
    const-string p0, "PRE_ERROR_FILE_PATH_EMPTY"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "NO_ERROR"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
