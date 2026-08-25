.class public final Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/j2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->v(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\r\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/BiliSenseMeModManager$b",
        "Lcom/bilibili/lib/mod/j2$b;",
        "Lcom/bilibili/lib/mod/ModResource;",
        "mod",
        "Lgf3/s;",
        "g",
        "Lze1/f;",
        "request",
        "Lcom/bilibili/lib/mod/v1;",
        "errorInfo",
        "f",
        "Lcom/bilibili/lib/mod/e2;",
        "progress",
        "e",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/studio/videoeditor/s;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$b;->a:Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$b;->d:Lcom/bilibili/studio/videoeditor/s;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/lib/mod/ModResource;Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$b;->i(Lcom/bilibili/lib/mod/ModResource;Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/bilibili/lib/mod/ModResource;Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/s;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "BiliSenseMeModManager"

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p3, "download success but resource is not available: modName = "

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->m(Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;)Lcom/bilibili/studio/videoeditor/u;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p2, Lcom/bilibili/studio/videoeditor/LoadStatus;->FAILED:Lcom/bilibili/studio/videoeditor/LoadStatus;

    .line 38
    .line 39
    invoke-virtual {p0, p4, p2}, Lcom/bilibili/studio/videoeditor/u;->d(Lcom/bilibili/studio/videoeditor/s;Lcom/bilibili/studio/videoeditor/LoadStatus;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->f(Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;)Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$a;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2, p3}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->g(Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object v1, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->e:Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$Companion;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x2

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {p3, v2, v3, v4, v5}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$Companion;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p3, v2, v3, v4, v5}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$Companion;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p3, v2, v3, v4, v5}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$Companion;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {p3, v2, v3, v4, v5}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$Companion;->f()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p3, v1, v3, v4, v5}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const-string v1, "android_cv_model"

    .line 135
    .line 136
    invoke-static {p3, v1, v3, v4, v5}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_2

    .line 141
    .line 142
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->b(Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->e()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {p3, v1, v3, v4, v5}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_4

    .line 167
    .line 168
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->c(Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;)Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->d(Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;)Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->f(Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;)Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$a;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->m(Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;)Lcom/bilibili/studio/videoeditor/u;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    sget-object v1, Lcom/bilibili/studio/videoeditor/LoadStatus;->SUCCESS:Lcom/bilibili/studio/videoeditor/LoadStatus;

    .line 199
    .line 200
    invoke-virtual {p3, p4, v1}, Lcom/bilibili/studio/videoeditor/u;->d(Lcom/bilibili/studio/videoeditor/s;Lcom/bilibili/studio/videoeditor/LoadStatus;)V

    .line 201
    .line 202
    .line 203
    new-instance p3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string p4, "download success: modName = "

    .line 209
    .line 210
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p0, "  , filePath =  "

    .line 221
    .line 222
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->t()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_5

    .line 240
    .line 241
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->f(Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;)Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$a;

    .line 242
    .line 243
    .line 244
    :cond_5
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/l2;->c(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/l2;->b(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Lze1/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/k2;->d(Lcom/bilibili/lib/mod/j2$b;Lze1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lze1/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/k2;->b(Lcom/bilibili/lib/mod/j2$b;Lze1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lze1/f;Lcom/bilibili/lib/mod/e2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$b;->a:Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->m(Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;)Lcom/bilibili/studio/videoeditor/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$b;->d:Lcom/bilibili/studio/videoeditor/s;

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/studio/videoeditor/LoadStatus;->SUCCESS:Lcom/bilibili/studio/videoeditor/LoadStatus;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/u;->d(Lcom/bilibili/studio/videoeditor/s;Lcom/bilibili/studio/videoeditor/LoadStatus;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$b;->a:Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->f(Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;)Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$a;

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "ModManager onProgress modName = "

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " progress = "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/e2;->a()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p2, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "BiliSenseMeModManager"

    .line 59
    .line 60
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public f(Lze1/f;Lcom/bilibili/lib/mod/v1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$b;->a:Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->m(Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;)Lcom/bilibili/studio/videoeditor/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$b;->d:Lcom/bilibili/studio/videoeditor/s;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/LoadStatus;->FAILED:Lcom/bilibili/studio/videoeditor/LoadStatus;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/studio/videoeditor/u;->d(Lcom/bilibili/studio/videoeditor/s;Lcom/bilibili/studio/videoeditor/LoadStatus;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$b;->a:Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->f(Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;)Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$a;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$b;->a:Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$b;->d:Lcom/bilibili/studio/videoeditor/s;

    .line 8
    .line 9
    new-instance v6, Lcom/bilibili/studio/videoeditor/i;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/i;-><init>(Lcom/bilibili/lib/mod/ModResource;Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/s;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {p1, v6}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic isCancelled()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/mod/k2;->a(Lcom/bilibili/lib/mod/j2$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
