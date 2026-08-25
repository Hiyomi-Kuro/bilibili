.class public Lcom/bilibili/lib/mod/c3$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/mod/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/lib/mod/c3;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/mod/c3;Landroid/os/Looper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/c3$a;->c:Lcom/bilibili/lib/mod/c3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/lib/mod/c3$a;->a:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/mod/c3$a;->b:Ljava/util/LinkedList;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 v0, 0x67

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/mod/c3$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/mod/c3$a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method private b(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x67

    .line 4
    .line 5
    const-string v2, "ModResourceManager"

    .line 6
    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    const/16 v1, 0x69

    .line 10
    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    const/16 v1, 0x6b

    .line 14
    .line 15
    const-string v3, "try to update resource"

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x6d

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x71

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x73

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x75

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x77

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x79

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v0, v0, Lze1/f;

    .line 53
    .line 54
    if-eqz v0, :cond_c

    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/lib/mod/c3$a;->c:Lcom/bilibili/lib/mod/c3;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/lib/mod/c3;->b(Lcom/bilibili/lib/mod/c3;)Lcom/bilibili/lib/mod/o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lze1/f;

    .line 68
    .line 69
    invoke-interface {v0, p1, v4}, Lcom/bilibili/lib/mod/o;->b(Lze1/f;Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    const-string p1, "try to register broadcast"

    .line 75
    .line 76
    invoke-static {v2, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/lib/mod/c3$a;->c:Lcom/bilibili/lib/mod/c3;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/lib/mod/c3;->b(Lcom/bilibili/lib/mod/c3;)Lcom/bilibili/lib/mod/o;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lcom/bilibili/lib/mod/o;->g()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    const-string p1, "try to verify unzip resource"

    .line 91
    .line 92
    invoke-static {v2, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/lib/mod/c3$a;->c:Lcom/bilibili/lib/mod/c3;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/lib/mod/c3;->b(Lcom/bilibili/lib/mod/c3;)Lcom/bilibili/lib/mod/o;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lcom/bilibili/lib/mod/o;->f()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_3
    const-string v0, "try to delete"

    .line 107
    .line 108
    invoke-static {v2, v0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/lib/mod/c3$a;->c:Lcom/bilibili/lib/mod/c3;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/bilibili/lib/mod/c3;->b(Lcom/bilibili/lib/mod/c3;)Lcom/bilibili/lib/mod/o;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lze1/c;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lcom/bilibili/lib/mod/o;->c(Lze1/c;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_4
    const-string v0, "try to force stop"

    .line 127
    .line 128
    invoke-static {v2, v0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/lib/mod/c3$a;->c:Lcom/bilibili/lib/mod/c3;

    .line 132
    .line 133
    invoke-static {v0, v4}, Lcom/bilibili/lib/mod/c3;->c(Lcom/bilibili/lib/mod/c3;Z)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/lib/mod/c3$a;->c:Lcom/bilibili/lib/mod/c3;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bilibili/lib/mod/c3;->d(Lcom/bilibili/lib/mod/c3;)Lcom/bilibili/lib/mod/x;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x;->b()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/lib/mod/c3$a;->c:Lcom/bilibili/lib/mod/c3;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bilibili/lib/mod/c3;->b(Lcom/bilibili/lib/mod/c3;)Lcom/bilibili/lib/mod/o;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/bilibili/lib/mod/u0;

    .line 152
    .line 153
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Landroid/os/Handler;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/mod/u0;->o(Landroid/os/Handler;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_5
    const-string p1, "try to register network monitor"

    .line 163
    .line 164
    invoke-static {v2, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/lib/mod/c3$a;->c:Lcom/bilibili/lib/mod/c3;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/bilibili/lib/mod/c3;->b(Lcom/bilibili/lib/mod/c3;)Lcom/bilibili/lib/mod/o;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Lcom/bilibili/lib/mod/o;->a()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const-string p1, "try to extract local resource"

    .line 178
    .line 179
    invoke-static {v2, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/bilibili/lib/mod/c3$a;->c:Lcom/bilibili/lib/mod/c3;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/bilibili/lib/mod/c3;->b(Lcom/bilibili/lib/mod/c3;)Lcom/bilibili/lib/mod/o;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Lcom/bilibili/lib/mod/o;->h()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    .line 194
    instance-of v0, v0, Lze1/f;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-static {v2, v3}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/bilibili/lib/mod/c3$a;->c:Lcom/bilibili/lib/mod/c3;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/bilibili/lib/mod/c3;->b(Lcom/bilibili/lib/mod/c3;)Lcom/bilibili/lib/mod/o;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lze1/f;

    .line 210
    .line 211
    invoke-interface {v0, p1}, Lcom/bilibili/lib/mod/o;->e(Lze1/f;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    .line 217
    instance-of v0, p1, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_9
    const/4 p1, 0x0

    .line 225
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v1, "try to update remote resource config list: "

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    if-nez p1, :cond_a

    .line 236
    .line 237
    const-string v1, "all"

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_a
    move-object v1, p1

    .line 241
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/bilibili/lib/mod/c3$a;->c:Lcom/bilibili/lib/mod/c3;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/bilibili/lib/mod/c3;->b(Lcom/bilibili/lib/mod/c3;)Lcom/bilibili/lib/mod/o;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0, p1}, Lcom/bilibili/lib/mod/o;->d(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_b
    const-string p1, "try to clear resource"

    .line 262
    .line 263
    invoke-static {v2, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/bilibili/lib/mod/c3$a;->c:Lcom/bilibili/lib/mod/c3;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/bilibili/lib/mod/c3;->b(Lcom/bilibili/lib/mod/c3;)Lcom/bilibili/lib/mod/o;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Lcom/bilibili/lib/mod/o;->i()V

    .line 273
    .line 274
    .line 275
    :cond_c
    :goto_2
    return-void
.end method

.method private c(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/mod/c3$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v1, 0x65

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    const-string p1, "ModResourceManager"

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "mod manager init finish, spend: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v2}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/lib/mod/c3$a;->c:Lcom/bilibili/lib/mod/c3;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    const/4 v2, 0x1

    .line 50
    :try_start_0
    iput-boolean v2, p0, Lcom/bilibili/lib/mod/c3$a;->a:Z

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/lib/mod/c3$a;->c:Lcom/bilibili/lib/mod/c3;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 55
    .line 56
    .line 57
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/f0;->o()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/lib/mod/c3$a;->b:Ljava/util/LinkedList;

    .line 70
    .line 71
    const/16 v3, 0x6d

    .line 72
    .line 73
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string p1, "ModResourceManager"

    .line 82
    .line 83
    const-string v3, "mod manager cancel extract local task"

    .line 84
    .line 85
    invoke-static {p1, v3}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/mod/c3$a;->c:Lcom/bilibili/lib/mod/c3;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/lib/mod/c3;->d(Lcom/bilibili/lib/mod/c3;)Lcom/bilibili/lib/mod/x;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/mod/x;->h(Ljava/lang/String;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/mod/i2;->C(JLjava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/lib/mod/c3$a;->c:Lcom/bilibili/lib/mod/c3;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bilibili/lib/mod/c3;->e(Lcom/bilibili/lib/mod/c3;)Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/lib/mod/c3$a;->c:Lcom/bilibili/lib/mod/c3;

    .line 110
    .line 111
    new-instance v0, Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/lib/mod/c3$a;->c:Lcom/bilibili/lib/mod/c3;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/bilibili/lib/mod/c3;->g(Lcom/bilibili/lib/mod/c3;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Lcom/bilibili/lib/mod/ModEnvHelper;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Lcom/bilibili/lib/mod/c3;->f(Lcom/bilibili/lib/mod/c3;Lcom/bilibili/lib/mod/ModEnvHelper;)Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/mod/i2;->y()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/lib/mod/c3$a;->c:Lcom/bilibili/lib/mod/c3;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/bilibili/lib/mod/c3;->h(Lcom/bilibili/lib/mod/c3;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/lib/mod/c3$a;->c:Lcom/bilibili/lib/mod/c3;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/bilibili/lib/mod/c3;->i(Lcom/bilibili/lib/mod/c3;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/lib/mod/c3$a;->c:Lcom/bilibili/lib/mod/c3;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/bilibili/lib/mod/c3;->j(Lcom/bilibili/lib/mod/c3;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/lib/mod/c3$a;->c:Lcom/bilibili/lib/mod/c3;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/bilibili/lib/mod/c3;->g(Lcom/bilibili/lib/mod/c3;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lze1/d;

    .line 150
    .line 151
    const-string v1, "all"

    .line 152
    .line 153
    const-string v2, "all"

    .line 154
    .line 155
    const-string v3, "notify_type_mod_init_finish"

    .line 156
    .line 157
    invoke-direct {v0, v1, v2, v3}, Lze1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Lcom/bilibili/lib/mod/ModResourceProvider;->notifyChanged(Landroid/content/Context;Lze1/d;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw v0

    .line 167
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/bilibili/lib/mod/c3$a;->a:Z

    .line 168
    .line 169
    return p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/c3$a;->c(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/c3$a;->b:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/mod/c3$a;->b:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/Message;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/lib/mod/c3$a;->b(Landroid/os/Message;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/c3$a;->b(Landroid/os/Message;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/lib/mod/c3$a;->b:Ljava/util/LinkedList;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/bilibili/lib/mod/c3$a;->b:Ljava/util/LinkedList;

    .line 48
    .line 49
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "delay handle msg: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget p1, p1, Landroid/os/Message;->what:I

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "ModResourceManager"

    .line 69
    .line 70
    invoke-static {v1, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/lib/mod/c3$a;->b:Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/16 v1, 0x32

    .line 80
    .line 81
    if-lt p1, v1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/lib/mod/c3$a;->b:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/mod/c3$a;->b:Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method
