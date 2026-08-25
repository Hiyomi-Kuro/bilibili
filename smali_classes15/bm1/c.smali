.class public final Lbm1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm1/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/rpc/track/model/Tunnel;",
        "tunnel",
        "",
        "b",
        "",
        "a",
        "track_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/rpc/track/model/Tunnel;)Z
    .locals 1

    .line 1
    sget-object v0, Lbm1/c$a;->a:[I

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
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    :goto_0
    return p0
.end method

.method public static final b(Lcom/bilibili/lib/rpc/track/model/Tunnel;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbm1/c$a;->a:[I

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
    const-string v0, "okhttp"

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const-string v0, "moss_stream_ignet"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v0, "moss_grpc_ignet"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string v0, "okhttp_ignet"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string v0, "moss_rest_okhttp_cronet"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const-string v0, "moss_rest_okhttp"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const-string v0, "ijk_p2p"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const-string v0, "ijk_http"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const-string v0, "cronet_java"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const-string v0, "cronet"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const-string v0, "httpdns_chromium_net_http1"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const-string v0, "moss_grpc_downgrade_okhttp_cronet"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    const-string v0, "moss_grpc_okhttp_cronet"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_c
    const-string v0, "moss_grpc_stream_cronet"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_d
    const-string v0, "moss_grpc_downgrade_okhttp"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_e
    const-string v0, "moss_grpc_okhttp"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_f
    const-string v0, "moss_grpc_cronet"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_10
    const-string v0, "okhttp_cronet"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_11
    const-string v0, "bbc_socket"

    .line 67
    .line 68
    :goto_0
    :pswitch_12
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
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
