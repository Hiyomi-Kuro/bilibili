.class public final Lcom/bilibili/gripper/mod/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a&\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/c$b;",
        "Lg31/a;",
        "config",
        "Lcom/bilibili/gripper/mod/e;",
        "accessor",
        "",
        "takeOverEnable",
        "b",
        "app_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/lib/stagger/c$b;Lg31/a;Lcom/bilibili/gripper/mod/e;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/gripper/mod/h;->b(Lcom/bilibili/lib/stagger/c$b;Lg31/a;Lcom/bilibili/gripper/mod/e;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lcom/bilibili/lib/stagger/c$b;Lg31/a;Lcom/bilibili/gripper/mod/e;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "downloadable info = "

    .line 11
    .line 12
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v1, "ModStagger"

    .line 23
    .line 24
    invoke-static {v1, p3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/stagger/c$b;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p3, :cond_7

    .line 33
    .line 34
    sget-object v3, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->Companion:Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra$a;

    .line 35
    .line 36
    invoke-virtual {v3, p3}, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra$a;->a(Ljava/lang/String;)Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p3}, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->getPool()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p3}, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->getMod()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p2, v3, v4}, Lcom/bilibili/gripper/mod/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/gripper/mod/e$a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p3}, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->isPatch()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    const-string p0, "Cannot download patch, because origin file is not found!"

    .line 65
    .line 66
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x0

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p3}, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->isPatch()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v4, 0x21

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->getVer()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {p2}, Lcom/bilibili/gripper/mod/e$a;->getVer()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eq v3, v5, :cond_3

    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p1, "Cannot download patch, because ver not matched, curr is "

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Lcom/bilibili/gripper/mod/e$a;->getVer()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, ", but found is "

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->getVer()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p3}, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->isPatch()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    invoke-virtual {p3}, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->getVer()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-interface {p2}, Lcom/bilibili/gripper/mod/e$a;->getVer()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-gt v3, v5, :cond_4

    .line 149
    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string p1, "Cannot download low version origin resource, curr is "

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Lcom/bilibili/gripper/mod/e$a;->getVer()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, ", found is "

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->getVer()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    invoke-virtual {p3}, Lcom/bilibili/gripper/mod/ModStaggerSource$ModExtra;->getSupportType()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-ne p2, v0, :cond_6

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    const-string p2, "ff_mod_bz_enable_v2"

    .line 199
    .line 200
    invoke-interface {p1, p2, v2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_6

    .line 205
    .line 206
    :cond_5
    const-string p0, "cannot download when bz config is off"

    .line 207
    .line 208
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string p2, "Start download "

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p0, " by staggerManager!"

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    return v0

    .line 239
    :cond_7
    :goto_2
    return v2
.end method
