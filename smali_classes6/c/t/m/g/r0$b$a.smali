.class public Lc/t/m/g/r0$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc/t/m/g/q3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/r0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/r0$b;


# direct methods
.method public constructor <init>(Lc/t/m/g/r0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/r0$b$a;->a:Lc/t/m/g/r0$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFailed:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "UpdateRsaPublicKey"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lc/t/m/g/r0$b$a;->a:Lc/t/m/g/r0$b;

    .line 24
    .line 25
    iget-object p1, p1, Lc/t/m/g/r0$b;->a:Lc/t/m/g/r0;

    .line 26
    .line 27
    invoke-static {p1}, Lc/t/m/g/r0;->c(Lc/t/m/g/r0;)Lc/t/m/g/r0$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "public key update from server failed, beacause network error"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lc/t/m/g/r0$c;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "UpdateRsaPublicKey"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "status"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    const-string v2, "version"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "key"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lc/t/m/g/j3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lc/t/m/g/r0$b$a;->a:Lc/t/m/g/r0$b;

    .line 33
    .line 34
    iget-object v3, v3, Lc/t/m/g/r0$b;->a:Lc/t/m/g/r0;

    .line 35
    .line 36
    invoke-static {v3}, Lc/t/m/g/r0;->c(Lc/t/m/g/r0;)Lc/t/m/g/r0$c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "isCachPubKey to local: "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lc/t/m/g/r0$b$a;->a:Lc/t/m/g/r0$b;

    .line 54
    .line 55
    iget-object v5, v5, Lc/t/m/g/r0$b;->a:Lc/t/m/g/r0;

    .line 56
    .line 57
    invoke-static {v5}, Lc/t/m/g/r0;->d(Lc/t/m/g/r0;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v0, v4}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lc/t/m/g/r0$b$a;->a:Lc/t/m/g/r0$b;

    .line 72
    .line 73
    iget-object v4, v4, Lc/t/m/g/r0$b;->a:Lc/t/m/g/r0;

    .line 74
    .line 75
    invoke-static {v4}, Lc/t/m/g/r0;->d(Lc/t/m/g/r0;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lc/t/m/g/h4;->a()Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, p0, Lc/t/m/g/r0$b$a;->a:Lc/t/m/g/r0$b;

    .line 86
    .line 87
    iget-object v5, v5, Lc/t/m/g/r0$b;->a:Lc/t/m/g/r0;

    .line 88
    .line 89
    invoke-static {v5}, Lc/t/m/g/r0;->e(Lc/t/m/g/r0;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v4, v5, v2}, Lc/t/m/g/h4;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lc/t/m/g/r0$b$a;->a:Lc/t/m/g/r0$b;

    .line 97
    .line 98
    iget-object v5, v5, Lc/t/m/g/r0$b;->a:Lc/t/m/g/r0;

    .line 99
    .line 100
    invoke-static {v5}, Lc/t/m/g/r0;->f(Lc/t/m/g/r0;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4, v5, v1}, Lc/t/m/g/h4;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lc/t/m/g/r0$b$a;->a:Lc/t/m/g/r0$b;

    .line 108
    .line 109
    iget-object v5, v5, Lc/t/m/g/r0$b;->a:Lc/t/m/g/r0;

    .line 110
    .line 111
    invoke-static {v5}, Lc/t/m/g/r0;->g(Lc/t/m/g/r0;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v4, v5, v6}, Lc/t/m/g/h4;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    :goto_0
    invoke-static {v1}, Lc/t/m/g/w2;->a(Ljava/lang/String;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v3, v1, v2}, Lc/t/m/g/r0$c;->a([BLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "parse json status:"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, ", json="

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v3, "parse json error : "

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v0, p1, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-object p1, p0, Lc/t/m/g/r0$b$a;->a:Lc/t/m/g/r0$b;

    .line 187
    .line 188
    iget-object p1, p1, Lc/t/m/g/r0$b;->a:Lc/t/m/g/r0;

    .line 189
    .line 190
    invoke-static {p1}, Lc/t/m/g/r0;->c(Lc/t/m/g/r0;)Lc/t/m/g/r0$c;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_3

    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    const-string v1, "public key update from server failed, because parse response failed"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lc/t/m/g/r0$c;->a()V

    .line 203
    .line 204
    .line 205
    return-void
.end method
