.class public final Lzg1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/rpc/track/model/broadcast/Event;",
        "value",
        "",
        "a",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/rpc/track/model/broadcast/Event;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzg1/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "unrecognized"

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    const-string p0, "upstream_ack"

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_1
    const-string p0, "biz_enabled"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-string p0, "enabled"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const-string p0, "stats"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const-string p0, "app_invisible"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const-string p0, "app_visible"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const-string p0, "heartbeat_lost"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    const-string p0, "heartbeat_resp"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    const-string p0, "heartbeat_req"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_9
    const-string p0, "ack"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_a
    const-string p0, "error_resp"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_b
    const-string p0, "next_resp"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_c
    const-string p0, "unreg_failed"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_d
    const-string p0, "unreg_success"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_e
    const-string p0, "unreg"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_f
    const-string p0, "reg_failed"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_10
    const-string p0, "reg_success"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_11
    const-string p0, "reg"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_12
    const-string p0, "invalid"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_13
    const-string p0, "auth_failed"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_14
    const-string p0, "valid"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_15
    const-string p0, "restart"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_16
    const-string p0, "auth_changed"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_17
    const-string p0, "network_changed"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_18
    const-string p0, "retry"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_19
    const-string p0, "stop"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1a
    const-string p0, "start"

    .line 96
    .line 97
    :goto_0
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
