.class public Lc/t/m/g/i2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc/t/m/g/k2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/t/m/g/k2$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc/t/m/g/i2$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const-string v1, "0000"

    .line 14
    .line 15
    const-wide/16 v2, 0x1388

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const-string v4, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDN3nnu9opv0d0vBC1S+imIfivpw0Hyntv05y7dr/JnSTcawxYiebZk/BR1alSopjI4kTpNcPo4GbZAGpMy+OUfPrpJIEUxk22x0suMLZ8l5vkLpwiAU91gEYZrRyNQsmZEN7ORtapFlhfrpxSBfbx/s1D7rTd5BbRMPXLdxL0FWQIDAQAB"

    .line 21
    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lc/t/m/g/g3;->j:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lc/t/m/g/i2;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "t_corsRsa_pub_key_ver"

    .line 40
    .line 41
    iput-object p1, p0, Lc/t/m/g/i2;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "t_corsRsa_pub_key_64"

    .line 44
    .line 45
    iput-object p1, p0, Lc/t/m/g/i2;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, "t_corsRsa_key_update_time"

    .line 48
    .line 49
    iput-object p1, p0, Lc/t/m/g/i2;->d:Ljava/lang/String;

    .line 50
    .line 51
    iput-wide v2, p0, Lc/t/m/g/i2;->e:J

    .line 52
    .line 53
    const-string p1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDrriJ+Bf2olQS5xhU+Uouzyi4dawVe8QJ0w82DlHr/wk1pqMbQEu3O70yd3A/cBSukhuL9r5u3rUL/zmT7N5l70nxy2gyMyIyyd6efx8HtUmuxFukkFfMHTVdnC4tdT+AwayUIxyPxY91GQJ/u1t8bvFDqNyxiX+Puiud2tzOy7QIDAQAB"

    .line 54
    .line 55
    iput-object p1, p0, Lc/t/m/g/i2;->f:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, p0, Lc/t/m/g/i2;->g:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Lc/t/m/g/g3;->i:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, Lc/t/m/g/i2;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string p1, "t_mointor_pub_key_ver"

    .line 65
    .line 66
    iput-object p1, p0, Lc/t/m/g/i2;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string p1, "t_mointor_pub_key_64"

    .line 69
    .line 70
    iput-object p1, p0, Lc/t/m/g/i2;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string p1, "t_mointer_key_update_time"

    .line 73
    .line 74
    iput-object p1, p0, Lc/t/m/g/i2;->d:Ljava/lang/String;

    .line 75
    .line 76
    iput-wide v2, p0, Lc/t/m/g/i2;->e:J

    .line 77
    .line 78
    const-string p1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDLCSnM2rZ/Zm/LnTTdDaMkxg7xjTJmn09Dl1Sf0z9l4CrGCsuC5y+6ByK6pYMGB8ia80WlJpvNP8qSgY+EkaZ5axhn+H6YEUua1T0ZR4CYcUKJIXyLypszLJJ3kHur9T0gU4HRctaAqOaTC9xKvT/3BUZBUNVXQk/CY7L8nCtJ4wIDAQAB"

    .line 79
    .line 80
    iput-object p1, p0, Lc/t/m/g/i2;->f:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, p0, Lc/t/m/g/i2;->g:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object p1, Lc/t/m/g/g3;->f:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, p0, Lc/t/m/g/i2;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string p1, "t_req_formal_pub_key_ver"

    .line 90
    .line 91
    iput-object p1, p0, Lc/t/m/g/i2;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string p1, "t_req_formal_pub_key_64"

    .line 94
    .line 95
    iput-object p1, p0, Lc/t/m/g/i2;->c:Ljava/lang/String;

    .line 96
    .line 97
    const-string p1, "t_req_formal_key_update_time"

    .line 98
    .line 99
    iput-object p1, p0, Lc/t/m/g/i2;->d:Ljava/lang/String;

    .line 100
    .line 101
    iput-wide v2, p0, Lc/t/m/g/i2;->e:J

    .line 102
    .line 103
    iput-object v4, p0, Lc/t/m/g/i2;->f:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, p0, Lc/t/m/g/i2;->g:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object p1, Lc/t/m/g/g3;->h:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, p0, Lc/t/m/g/i2;->a:Ljava/lang/String;

    .line 111
    .line 112
    const-string p1, "t_req_pre_pub_key_ver"

    .line 113
    .line 114
    iput-object p1, p0, Lc/t/m/g/i2;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string p1, "t_req_pre_pub_key_64"

    .line 117
    .line 118
    iput-object p1, p0, Lc/t/m/g/i2;->c:Ljava/lang/String;

    .line 119
    .line 120
    const-string p1, "t_req_pre_key_update_time"

    .line 121
    .line 122
    iput-object p1, p0, Lc/t/m/g/i2;->d:Ljava/lang/String;

    .line 123
    .line 124
    iput-wide v2, p0, Lc/t/m/g/i2;->e:J

    .line 125
    .line 126
    iput-object v4, p0, Lc/t/m/g/i2;->f:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, p0, Lc/t/m/g/i2;->g:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    sget-object p1, Lc/t/m/g/g3;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p1, p0, Lc/t/m/g/i2;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string p1, "loc_comm_rsa_pub_key_ver"

    .line 136
    .line 137
    iput-object p1, p0, Lc/t/m/g/i2;->b:Ljava/lang/String;

    .line 138
    .line 139
    const-string p1, "loc_comm_rsa_pub_key_64"

    .line 140
    .line 141
    iput-object p1, p0, Lc/t/m/g/i2;->c:Ljava/lang/String;

    .line 142
    .line 143
    const-string p1, "loc_comm_rsa_key_update_time"

    .line 144
    .line 145
    iput-object p1, p0, Lc/t/m/g/i2;->d:Ljava/lang/String;

    .line 146
    .line 147
    iput-wide v2, p0, Lc/t/m/g/i2;->e:J

    .line 148
    .line 149
    const-string p1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDMi0gKCzapHg05OXTOlWf9sT20tJJ8C+h41HJZI+nGU2h4sdirRTUB7wdwRR1w604QZJmn55p4S9xBRVCZWIXX2kWmekr90vvvpQow55PYk1JyGXKz7a+yzQxmyEIsD4mtw+M7G76YQrgrjD42EcGH453xTUTdJGwjrn/eCJng6QIDAQAB"

    .line 150
    .line 151
    iput-object p1, p0, Lc/t/m/g/i2;->f:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v1, p0, Lc/t/m/g/i2;->g:Ljava/lang/String;

    .line 154
    .line 155
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/i2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/i2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/i2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/i2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/i2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/i2;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/i2;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CommEncryptConfig{urlUpdateRsaPublicKey=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc/t/m/g/i2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", SP_KEY_VERSION=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lc/t/m/g/i2;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", SP_KEY_BASE64=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lc/t/m/g/i2;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", SP_KEY_UPDATE_TIME=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lc/t/m/g/i2;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", requestPubKeyDelayTime="

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v2, p0, Lc/t/m/g/i2;->e:J

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", defaultPublicKey=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lc/t/m/g/i2;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", defaultPublicKeyVersion=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lc/t/m/g/i2;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x7d

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
