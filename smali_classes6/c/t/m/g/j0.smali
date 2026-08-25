.class public Lc/t/m/g/j0;
.super Lc/t/m/g/i0;
.source "BL"

# interfaces
.implements Lc/t/m/g/q;


# instance fields
.field public b:I

.field public c:D

.field public d:I

.field public e:D

.field public f:[D

.field public g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/t/m/g/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    iput-object v0, p0, Lc/t/m/g/j0;->f:[D

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lc/t/m/g/j0;->g:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p0}, Lc/t/m/g/j0;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    .line 2
    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x190

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "not_support_type"

    return-object p0

    :pswitch_0
    const-string p0, "running"

    return-object p0

    :pswitch_1
    const-string p0, "on_bicycle"

    return-object p0

    :pswitch_2
    const-string p0, "in_vehicle"

    return-object p0

    :pswitch_3
    const-string p0, "walking"

    return-object p0

    :pswitch_4
    const-string p0, "unknown"

    return-object p0

    :cond_0
    :pswitch_5
    const-string p0, "tilting"

    return-object p0

    :cond_1
    const-string p0, "vehicle"

    return-object p0

    :cond_2
    const-string p0, "on_foot"

    return-object p0

    :cond_3
    :pswitch_6
    const-string p0, "still"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/j0;->d:I

    return v0
.end method

.method public a([D)V
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x7

    new-array p1, p1, [D

    .line 3
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    aput-wide v0, p1, v4

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lc/t/m/g/j0;->b([D)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    .line 6
    aput-wide v0, p1, v4

    return-void

    .line 7
    :cond_1
    aget-wide v0, p1, v4

    aput-wide v0, p1, v4

    const/4 v0, 0x1

    .line 8
    aget-wide v4, p1, v0

    const/4 v1, 0x2

    aget-wide v6, p1, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 9
    aput-wide v4, p1, v0

    const/4 v0, 0x3

    .line 10
    aget-wide v4, p1, v0

    aput-wide v4, p1, v1

    const/4 v1, 0x4

    .line 11
    aget-wide v4, p1, v1

    aput-wide v4, p1, v0

    const/4 v0, 0x5

    .line 12
    aget-wide v4, p1, v0

    aput-wide v4, p1, v1

    .line 13
    aput-wide v2, p1, v0

    const/4 v0, 0x6

    .line 14
    aget-wide v1, p1, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public b()D
    .locals 4

    .line 1
    iget v0, p0, Lc/t/m/g/j0;->d:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lc/t/m/g/j0;->e:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lc/t/m/g/j0;->e:D

    :goto_0
    return-wide v2
.end method

.method public final b([D)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public c([D)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lc/t/m/g/j0;->b([D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object p1, p0, Lc/t/m/g/j0;->f:[D

    .line 16
    .line 17
    aget-wide v8, p1, v7

    .line 18
    .line 19
    cmpl-double p1, v8, v5

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    iput v1, p0, Lc/t/m/g/j0;->b:I

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move-wide v10, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-wide v10, v5

    .line 33
    :goto_0
    iput-wide v10, p0, Lc/t/m/g/j0;->c:D

    .line 34
    .line 35
    cmpl-double p1, v8, v5

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    :cond_4
    iput v2, p0, Lc/t/m/g/j0;->d:I

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    move-wide v3, v5

    .line 48
    :goto_1
    iput-wide v3, p0, Lc/t/m/g/j0;->e:D

    .line 49
    .line 50
    return-void

    .line 51
    :cond_6
    iget-object v0, p0, Lc/t/m/g/j0;->f:[D

    .line 52
    .line 53
    array-length v8, v0

    .line 54
    invoke-static {p1, v7, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lc/t/m/g/j0;->f:[D

    .line 58
    .line 59
    aget-wide v8, p1, v7

    .line 60
    .line 61
    cmpl-double v0, v8, v5

    .line 62
    .line 63
    if-eqz v0, :cond_e

    .line 64
    .line 65
    aget-wide v10, p1, v2

    .line 66
    .line 67
    cmpl-double v0, v10, v5

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_7
    const/4 v0, 0x1

    .line 73
    aget-wide v1, p1, v0

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    aget-wide v3, p1, v3

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    aget-wide v5, p1, v5

    .line 80
    .line 81
    add-double/2addr v3, v5

    .line 82
    const/4 v5, 0x2

    .line 83
    aget-wide v8, p1, v5

    .line 84
    .line 85
    const/4 v6, 0x5

    .line 86
    aget-wide v10, p1, v6

    .line 87
    .line 88
    add-double/2addr v8, v10

    .line 89
    cmpl-double p1, v3, v1

    .line 90
    .line 91
    if-lez p1, :cond_8

    .line 92
    .line 93
    const/16 p1, 0x12c

    .line 94
    .line 95
    move-wide v1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_8
    const/16 p1, 0x64

    .line 98
    .line 99
    :goto_2
    cmpl-double v3, v8, v1

    .line 100
    .line 101
    if-lez v3, :cond_9

    .line 102
    .line 103
    const/16 p1, 0xc8

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_9
    move-wide v8, v1

    .line 107
    :goto_3
    iput-wide v8, p0, Lc/t/m/g/j0;->c:D

    .line 108
    .line 109
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmpg-double v3, v8, v1

    .line 115
    .line 116
    if-gez v3, :cond_a

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    :cond_a
    iput p1, p0, Lc/t/m/g/j0;->b:I

    .line 120
    .line 121
    :goto_4
    if-gt v5, v6, :cond_c

    .line 122
    .line 123
    iget-object p1, p0, Lc/t/m/g/j0;->f:[D

    .line 124
    .line 125
    aget-wide v3, p1, v5

    .line 126
    .line 127
    aget-wide v8, p1, v0

    .line 128
    .line 129
    cmpl-double p1, v3, v8

    .line 130
    .line 131
    if-lez p1, :cond_b

    .line 132
    .line 133
    move v0, v5

    .line 134
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_c
    iget-object p1, p0, Lc/t/m/g/j0;->f:[D

    .line 138
    .line 139
    aget-wide v3, p1, v0

    .line 140
    .line 141
    iput-wide v3, p0, Lc/t/m/g/j0;->e:D

    .line 142
    .line 143
    cmpg-double p1, v3, v1

    .line 144
    .line 145
    if-gez p1, :cond_d

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_d
    move v7, v0

    .line 149
    :goto_5
    iput v7, p0, Lc/t/m/g/j0;->d:I

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_e
    :goto_6
    cmpl-double p1, v8, v5

    .line 153
    .line 154
    if-nez p1, :cond_f

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :cond_f
    iput v1, p0, Lc/t/m/g/j0;->b:I

    .line 158
    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    move-wide v0, v3

    .line 162
    goto :goto_7

    .line 163
    :cond_10
    move-wide v0, v5

    .line 164
    :goto_7
    iput-wide v0, p0, Lc/t/m/g/j0;->c:D

    .line 165
    .line 166
    cmpl-double p1, v8, v5

    .line 167
    .line 168
    if-nez p1, :cond_11

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    :cond_11
    iput v2, p0, Lc/t/m/g/j0;->d:I

    .line 172
    .line 173
    if-nez v2, :cond_12

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_12
    move-wide v3, v5

    .line 177
    :goto_8
    iput-wide v3, p0, Lc/t/m/g/j0;->e:D

    .line 178
    .line 179
    :goto_9
    return-void
.end method

.method public d()D
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lc/t/m/g/j0;->b:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lc/t/m/g/j0;->c:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lc/t/m/g/j0;->c:D

    :goto_0
    return-wide v2
.end method

.method public d([D)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lc/t/m/g/j0;->b([D)Z

    move-result v0

    const/4 v1, 0x6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 3
    aget-wide v5, p1, v4

    cmpl-double v0, v5, v2

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_9

    goto :goto_2

    .line 4
    :cond_2
    aget-wide v5, p1, v4

    cmpl-double v0, v5, v2

    if-eqz v0, :cond_7

    aget-wide v7, p1, v1

    cmpl-double v0, v7, v2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x5

    if-gt v1, v2, :cond_5

    .line 5
    aget-wide v2, p1, v1

    aget-wide v5, p1, v0

    cmpl-double v7, v2, v5

    if-lez v7, :cond_4

    move v0, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_5
    aget-wide v2, p1, v0

    const-wide v5, 0x3fd999999999999aL    # 0.4

    cmpg-double v1, v2, v5

    if-gez v1, :cond_6

    goto :goto_3

    :cond_6
    move v4, v0

    goto :goto_3

    :cond_7
    :goto_1
    cmpl-double v0, v5, v2

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    if-nez v1, :cond_9

    :goto_2
    const-wide/16 v2, 0x0

    :cond_9
    move v4, v1

    :goto_3
    iget-object v0, p0, Lc/t/m/g/j0;->g:Landroid/os/Bundle;

    const-string v1, "ar_no_gps_type"

    .line 7
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lc/t/m/g/j0;->g:Landroid/os/Bundle;

    const-string v1, "ar_no_gps_conf"

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lc/t/m/g/j0;->g:Landroid/os/Bundle;

    const-string v1, "ar_no_gps_conf_arr"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lc/t/m/g/j0;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lc/t/m/g/r;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lc/t/m/g/j0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/j0;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lc/t/m/g/r;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lc/t/m/g/i0;->a(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc/t/m/g/j0;->f:[D

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc/t/m/g/j0;->f:[D

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lc/t/m/g/j0;->c([D)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lc/t/m/g/j0;->g:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lc/t/m/g/i0;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-virtual {p0}, Lc/t/m/g/j0;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-virtual {p0}, Lc/t/m/g/j0;->d()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    invoke-virtual {p0}, Lc/t/m/g/j0;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x3

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    invoke-virtual {p0}, Lc/t/m/g/j0;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x4

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-virtual {p0}, Lc/t/m/g/j0;->b()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x5

    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    invoke-virtual {p0}, Lc/t/m/g/j0;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x6

    .line 73
    aput-object v2, v1, v3

    .line 74
    .line 75
    const-string v2, "TLBSArEvent{time=%d, type=%d, conf=%.4f, desc=%s, subType=%d, subConf=%.4f, subDesc=%s}"

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
