.class public Lcom/bilibili/userfeedback/UserFeedbackService$FeedbackParamsMap;
.super Lcom/bilibili/api/base/util/ParamsMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/userfeedback/UserFeedbackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeedbackParamsMap"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "system"

    .line 5
    .line 6
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "|"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "device"

    .line 40
    .line 41
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "channel"

    .line 49
    .line 50
    invoke-static {}, Ldc/a;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lyo/b;->e()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "net_state"

    .line 74
    .line 75
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "net_operator"

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/userfeedback/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "version"

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/userfeedback/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_0

    .line 113
    .line 114
    const-string p1, "qq"

    .line 115
    .line 116
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    const-string p1, "email"

    .line 130
    .line 131
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    const-string p1, "content"

    .line 145
    .line 146
    filled-new-array {p1, p4}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_3

    .line 158
    .line 159
    const-string p1, "img_url"

    .line 160
    .line 161
    filled-new-array {p1, p5}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_4

    .line 173
    .line 174
    const-string p1, "log_url"

    .line 175
    .line 176
    filled-new-array {p1, p6}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_5

    .line 188
    .line 189
    const-string p1, "mid"

    .line 190
    .line 191
    filled-new-array {p1, p7}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_6

    .line 203
    .line 204
    const-string p1, "tag_id"

    .line 205
    .line 206
    filled-new-array {p1, p8}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_7

    .line 218
    .line 219
    const-string p1, "entrance"

    .line 220
    .line 221
    filled-new-array {p1, p9}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    return-void
.end method
