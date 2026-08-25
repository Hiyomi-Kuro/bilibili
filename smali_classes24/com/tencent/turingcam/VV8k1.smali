.class public Lcom/tencent/turingcam/VV8k1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/VV8k1$spXPg;
    }
.end annotation


# direct methods
.method public static a([BIC)I
    .locals 2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 9
    array-length v1, p0

    if-ge p1, v1, :cond_2

    .line 10
    array-length p1, p0

    if-eq v0, p1, :cond_1

    aget-byte p1, p0, v0

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "/proc/%d/cmdline"

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x64

    invoke-static {v2, v4}, Lcom/tencent/turingcam/XSZyU;->a(Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v2, v6, v6}, Lcom/tencent/turingcam/VV8k1;->a([BIC)I

    move-result v4

    .line 3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v6, v4}, Ljava/lang/String;-><init>([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v5, v0

    .line 4
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    const-string v2, "/proc/%d/status"

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x96

    invoke-static {p0, v1}, Lcom/tencent/turingcam/XSZyU;->a(Ljava/lang/String;I)[B

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x7

    const/16 v2, 0xa

    .line 6
    invoke-static {p0, v1, v2}, Lcom/tencent/turingcam/VV8k1;->a([BIC)I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance v5, Ljava/lang/String;

    const/4 v2, 0x6

    sub-int/2addr v1, v2

    invoke-direct {v5, p0, v2, v1}, Ljava/lang/String;-><init>([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    return-object v5

    .line 8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static b(I)Lcom/tencent/turingcam/VV8k1$spXPg;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/tencent/turingcam/VV8k1;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    new-instance v5, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    const-string v7, "/proc/%d/status"

    .line 16
    .line 17
    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    aput-object v9, v8, v4

    .line 24
    .line 25
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lcom/tencent/turingcam/XSZyU;->a(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    nop

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v6, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    const-string v7, "/proc/self/status"

    .line 45
    .line 46
    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lcom/tencent/turingcam/XSZyU;->a(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v7, "\n"

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    array-length v7, v5

    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_1
    if-ge v8, v7, :cond_2

    .line 73
    .line 74
    aget-object v9, v5, v8

    .line 75
    .line 76
    const-string v10, ":"

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    array-length v10, v9

    .line 83
    const/4 v11, 0x2

    .line 84
    if-ge v10, v11, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    aget-object v10, v9, v4

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    aget-object v9, v9, v3

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v3, "PPid"

    .line 106
    .line 107
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :try_start_4
    const-string v5, "Uid"

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    const-string v7, "\\s+"

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    aget-object v4, v5, v4

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    :try_start_5
    const-string v5, "TracerPid"

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    move-object v8, v2

    .line 150
    move v7, v3

    .line 151
    move v9, v4

    .line 152
    move v10, v5

    .line 153
    goto :goto_6

    .line 154
    :catchall_1
    nop

    .line 155
    goto :goto_5

    .line 156
    :catchall_2
    nop

    .line 157
    :goto_3
    const/4 v4, -0x1

    .line 158
    goto :goto_5

    .line 159
    :goto_4
    const/4 v3, -0x1

    .line 160
    goto :goto_3

    .line 161
    :catchall_3
    nop

    .line 162
    move-object v2, v0

    .line 163
    goto :goto_4

    .line 164
    :goto_5
    move-object v8, v2

    .line 165
    move v7, v3

    .line 166
    move v9, v4

    .line 167
    const/4 v10, -0x1

    .line 168
    :goto_6
    if-eqz v8, :cond_4

    .line 169
    .line 170
    if-eq v7, v1, :cond_4

    .line 171
    .line 172
    if-ne v9, v1, :cond_3

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_3
    new-instance v0, Lcom/tencent/turingcam/VV8k1$spXPg;

    .line 176
    .line 177
    move-object v5, v0

    .line 178
    move v6, p0

    .line 179
    invoke-direct/range {v5 .. v10}, Lcom/tencent/turingcam/VV8k1$spXPg;-><init>(IILjava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_7
    return-object v0
.end method
