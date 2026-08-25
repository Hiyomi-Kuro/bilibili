.class public Lho1/b;
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
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "EVENT_UPLOAD_RETRY"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "EVENT_UPLOAD_FAIL_INNER_ERROR"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "EVENT_UPLOAD_FAIL_SERVER_ERROR"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "EVENT_UPLOAD_FAIL_NO_NET"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "EVENT_UPLOAD_FAIL_FILE_NO_FOUND"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "EVENT_UPLOAD_SUCCESS"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "EVENT_STEP_MERGE_COMPLETE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "EVENT_STEP_UPLOAD_COMPLETE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "EVENT_STEP_INITUPLOAD_COMPLETE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "EVENT_STEP_PREUPLOAD_COMPLETE"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "EVENT_UPDATE_SPEED"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "EVENT_UPDATE_PROGRESS"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "EVENT_UPLOAD_CANCEL"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "EVENT_UPLOAD_RESUME"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "EVENT_UPLOAD_PAUSE"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "EVENT_UPLOAD_START"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
