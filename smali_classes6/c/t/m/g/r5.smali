.class public Lc/t/m/g/r5;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    if-eqz v1, :cond_9

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-le v4, v5, :cond_3

    .line 37
    .line 38
    move-object v10, p1

    .line 39
    move-object p1, p0

    .line 40
    move-object p0, v10

    .line 41
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v4, 0x0

    .line 46
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/net/wifi/ScanResult;

    .line 73
    .line 74
    iget-object v7, v7, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    add-int/2addr v2, v1

    .line 88
    mul-int/lit8 p0, v4, 0x2

    .line 89
    .line 90
    int-to-double p0, p0

    .line 91
    int-to-double v5, v2

    .line 92
    const-wide v7, 0x3feb333333333333L    # 0.85

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double v5, v5, v7

    .line 98
    .line 99
    cmpg-double v9, p0, v5

    .line 100
    .line 101
    if-ltz v9, :cond_7

    .line 102
    .line 103
    const/16 p0, 0xd

    .line 104
    .line 105
    if-ge v4, p0, :cond_8

    .line 106
    .line 107
    :cond_7
    const/4 v0, 0x1

    .line 108
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p1, "isDiffrent:c="

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, ",k="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ",f="

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, ",fun_r="

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, ",s="

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p1, "TxWifiChange"

    .line 158
    .line 159
    invoke-static {p1, p0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_1
    return v0
.end method
