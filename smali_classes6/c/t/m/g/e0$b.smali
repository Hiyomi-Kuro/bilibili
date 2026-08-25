.class public Lc/t/m/g/e0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lc/t/m/g/e0;


# direct methods
.method public constructor <init>(Lc/t/m/g/e0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/t/m/g/e0$b;->b:Lc/t/m/g/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lc/t/m/g/e0$b;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 9

    .line 1
    const-string v0, "ArGpsProvider"

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const-string v2, "gps"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    sget-boolean v2, Lc/t/m/g/m0;->c:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, Lc/t/m/g/e0$b;->a:J

    .line 40
    .line 41
    sub-long v4, v2, v4

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide/16 v6, 0x3e8

    .line 48
    .line 49
    cmp-long v8, v4, v6

    .line 50
    .line 51
    if-gez v8, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iput-wide v2, p0, Lc/t/m/g/e0$b;->a:J

    .line 55
    .line 56
    iget-object v4, p0, Lc/t/m/g/e0$b;->b:Lc/t/m/g/e0;

    .line 57
    .line 58
    invoke-static {v4, p1}, Lc/t/m/g/e0;->a(Lc/t/m/g/e0;Landroid/location/Location;)Landroid/location/Location;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/high16 v4, -0x40800000    # -1.0f

    .line 73
    .line 74
    :goto_0
    invoke-static {}, Lc/t/m/g/d0;->c()Lc/t/m/g/d0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, p1}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-static {}, Lc/t/m/g/d0;->c()Lc/t/m/g/d0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v2, v3, v4}, Lc/t/m/g/d0;->a(JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_1
    const-string v1, "onLocationChanged error."

    .line 174
    .line 175
    invoke-static {v0, v1, p1}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_2
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
