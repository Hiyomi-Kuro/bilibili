.class public Ltw2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/dtf/face/api/IDTUIListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAlertCancelButton(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public onAlertMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public onAlertOKButton(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public onAlertTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public onIsPageScanCloseImageLeft()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onPageScanCloseImage()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onPermissionRequest(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcw2/a;->Y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    sget-boolean v0, Ltw2/h;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcw2/a;->q()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lvw2/i;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "authPermissionAPPName"

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {p1, v2, v1}, Lvw2/k;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    if-gt v3, v4, :cond_0

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 58
    .line 59
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-string v4, "\u3001"

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    sget v3, Ldw2/f;->l:I

    .line 68
    .line 69
    const-string v5, "authPermissionAudio"

    .line 70
    .line 71
    invoke-static {p1, v3, v5}, Lvw2/k;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string v3, "android.permission.CAMERA"

    .line 82
    .line 83
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    sget v3, Ldw2/f;->m:I

    .line 90
    .line 91
    const-string v5, "authPermissionCamera"

    .line 92
    .line 93
    invoke-static {p1, v3, v5}, Lvw2/k;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_2
    const-string v3, "media_projection"

    .line 104
    .line 105
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    sget p2, Ldw2/f;->o:I

    .line 112
    .line 113
    const-string v3, "authPermissionScreenEvidence"

    .line 114
    .line 115
    invoke-static {p1, p2, v3}, Lvw2/k;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_3
    const-string p2, "authPermissionToastTitle"

    .line 126
    .line 127
    invoke-static {p1, v2, p2}, Lvw2/k;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v4, 0x1

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    sget p2, Ldw2/f;->s:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-array v3, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sub-int/2addr v5, v4

    .line 151
    invoke-virtual {v1, p3, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    aput-object v5, v3, p3

    .line 156
    .line 157
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :cond_4
    const-string v3, "authPermissionToastMsg"

    .line 162
    .line 163
    invoke-static {p1, v2, v3}, Lvw2/k;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/4 v6, 0x2

    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    sget v3, Ldw2/f;->p:I

    .line 175
    .line 176
    const-string v5, "authPermissionSDKName"

    .line 177
    .line 178
    invoke-static {p1, v3, v5}, Lvw2/k;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget v5, Ldw2/f;->n:I

    .line 183
    .line 184
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/4 v7, 0x3

    .line 189
    new-array v7, v7, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v3, v7, p3

    .line 192
    .line 193
    aput-object v0, v7, v4

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr v0, v4

    .line 200
    invoke-virtual {v1, p3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    aput-object p3, v7, v6

    .line 205
    .line 206
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_5
    new-instance p3, Ltw2/f;

    .line 211
    .line 212
    invoke-direct {p3, p1, p2, v3}, Ltw2/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    const/4 v1, -0x2

    .line 218
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, p3, v0}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Ltw2/a$a;

    .line 229
    .line 230
    invoke-direct {p1, p0, p3}, Ltw2/a$a;-><init>(Ltw2/a;Ltw2/f;)V

    .line 231
    .line 232
    .line 233
    sget-wide v0, Ltw2/h;->f:J

    .line 234
    .line 235
    invoke-virtual {p3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string p3, "title"

    .line 243
    .line 244
    const-string v0, "msg"

    .line 245
    .line 246
    filled-new-array {p3, p2, v0, v3}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const-string p3, "showPermission"

    .line 251
    .line 252
    invoke-virtual {p1, v6, p3, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return v4

    .line 256
    :cond_6
    return p3
.end method
