.class public final Lcom/bilibili/videodownloader/model/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "Lcom/bilibili/videodownloader/model/OfflinePermissionCode;",
        "a",
        "videodownloader_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)Lcom/bilibili/videodownloader/model/OfflinePermissionCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/videodownloader/model/VerificationCode;->Pass:Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VerificationCode;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bilibili/videodownloader/model/OfflinePermissionCode;->Pass:Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/videodownloader/model/VerificationCode;->EpOffline:Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VerificationCode;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/bilibili/videodownloader/model/OfflinePermissionCode;->EpOffline:Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/bilibili/videodownloader/model/VerificationCode;->EpFreeQnVip:Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VerificationCode;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/bilibili/videodownloader/model/OfflinePermissionCode;->EpFreeQnVip:Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    sget-object v0, Lcom/bilibili/videodownloader/model/VerificationCode;->EpVip:Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VerificationCode;->getCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne p0, v0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lcom/bilibili/videodownloader/model/OfflinePermissionCode;->EpVip:Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lcom/bilibili/videodownloader/model/VerificationCode;->EpPayOrVip:Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VerificationCode;->getCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne p0, v0, :cond_4

    .line 55
    .line 56
    sget-object p0, Lcom/bilibili/videodownloader/model/OfflinePermissionCode;->EpPayOrVip:Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, Lcom/bilibili/videodownloader/model/VerificationCode;->EpPayOrVipFirst:Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VerificationCode;->getCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne p0, v0, :cond_5

    .line 66
    .line 67
    sget-object p0, Lcom/bilibili/videodownloader/model/OfflinePermissionCode;->EpPayOrVipFirst:Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    sget-object v0, Lcom/bilibili/videodownloader/model/VerificationCode;->EpPay:Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VerificationCode;->getCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne p0, v0, :cond_6

    .line 77
    .line 78
    sget-object p0, Lcom/bilibili/videodownloader/model/OfflinePermissionCode;->EpPay:Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    sget-object v0, Lcom/bilibili/videodownloader/model/VerificationCode;->EpPayFirst:Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VerificationCode;->getCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne p0, v0, :cond_7

    .line 88
    .line 89
    sget-object p0, Lcom/bilibili/videodownloader/model/OfflinePermissionCode;->EpPayFirst:Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    sget-object v0, Lcom/bilibili/videodownloader/model/VerificationCode;->EpPayPack:Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VerificationCode;->getCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne p0, v0, :cond_8

    .line 99
    .line 100
    sget-object p0, Lcom/bilibili/videodownloader/model/OfflinePermissionCode;->EpPayPack:Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    sget-object v0, Lcom/bilibili/videodownloader/model/VerificationCode;->EpTicketWhite:Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VerificationCode;->getCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne p0, v0, :cond_9

    .line 110
    .line 111
    sget-object p0, Lcom/bilibili/videodownloader/model/OfflinePermissionCode;->EpTicketWhite:Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    sget-object v0, Lcom/bilibili/videodownloader/model/VerificationCode;->ChargeError:Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VerificationCode;->getCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne p0, v0, :cond_a

    .line 121
    .line 122
    sget-object p0, Lcom/bilibili/videodownloader/model/OfflinePermissionCode;->ChargeError:Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_a
    const/16 v0, 0x3e9

    .line 126
    .line 127
    if-ne p0, v0, :cond_b

    .line 128
    .line 129
    sget-object p0, Lcom/bilibili/videodownloader/model/OfflinePermissionCode;->Vip:Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_b
    const/16 v0, 0x3ea

    .line 133
    .line 134
    if-ne p0, v0, :cond_c

    .line 135
    .line 136
    sget-object p0, Lcom/bilibili/videodownloader/model/OfflinePermissionCode;->Dolby:Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_c
    sget-object p0, Lcom/bilibili/videodownloader/model/OfflinePermissionCode;->UnknownFailure:Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 140
    .line 141
    :goto_0
    return-object p0
.end method
