.class public final Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u001a\u0016\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002\u001a\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/rpc/track/model/Tunnel;",
        "engine",
        "",
        "e",
        "",
        "v",
        "a",
        "method",
        "d",
        "name",
        "message",
        "c",
        "Lcom/bilibili/lib/rpc/track/model/NetworkEvent;",
        "event",
        "b",
        "billow-biz_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "0"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getLogicalUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getLogicalScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getLogicalHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getLogicalPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, v1, p0}, Lbm1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, v1, p0}, Lbm1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "DELETE"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "4"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "CONNECT"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "5"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "TRACE"

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
    const-string v1, "7"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "POST"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v1, "1"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "HEAD"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v1, "2"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v0, "PUT"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const-string v1, "3"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v0, "GET"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_0

    .line 91
    :sswitch_7
    const-string v0, "OPTIONS"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-string v1, "6"

    .line 101
    .line 102
    :goto_0
    return-object v1

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_7
        0x11336 -> :sswitch_6
        0x136ef -> :sswitch_5
        0x21c5e0 -> :sswitch_4
        0x2590a0 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Lcom/bilibili/lib/rpc/track/model/Tunnel;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/a$a;->a:[I

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
    sget-object p0, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;->OKHTTP:Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget-object p0, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;->MOSS_STREAM_IGNET:Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object p0, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;->MOSS_GRPC_IGNET:Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object p0, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;->OKHTTP_IGNET:Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object p0, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;->MOSS_REST_OKHTTP_CRONET:Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    sget-object p0, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;->MOSS_REST_OKHTTP:Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    sget-object p0, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;->IJK_P2P:Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    sget-object p0, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;->IJK_HTTP:Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    sget-object p0, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;->CRONET_JAVA:Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    sget-object p0, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;->CRONET:Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    sget-object p0, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;->HTTPDNS_CHROMIUM_NET:Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    sget-object p0, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;->MOSS_DOWNGRADE_OKHTTP_CRONET:Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    sget-object p0, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;->MOSS_OKHTTP_CRONET:Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_c
    sget-object p0, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;->MOSS_STREAM_CRONET:Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_d
    sget-object p0, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;->MOSS_DOWNGRADE_OKHTTP:Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_e
    sget-object p0, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;->MOSS_OKHTTP:Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_f
    sget-object p0, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;->MOSS_CRONET:Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_10
    sget-object p0, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;->OKHTTP_CRONET:Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_11
    sget-object p0, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;->BBC_SOCKET:Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_12
    sget-object p0, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;->OKHTTP:Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/report/biz/api/consume/consumer/track/apm/TunnelSdk;->getValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
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
