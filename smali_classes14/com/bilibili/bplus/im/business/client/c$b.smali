.class Lcom/bilibili/bplus/im/business/client/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/business/client/c;->F(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/bplus/im/business/client/c;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/business/client/c;Landroid/content/Context;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/c$b;->d:Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/business/client/c$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bplus/im/business/client/c$b;->b:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/bplus/im/business/client/c$b;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "im-client"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/c$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/c$b;->d:Lcom/bilibili/bplus/im/business/client/c;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/bplus/im/business/client/c$b;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v1, v2, v3}, Lcom/bilibili/bplus/im/business/client/c;->d(Lcom/bilibili/bplus/im/business/client/c;J)J

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/c$b;->d:Lcom/bilibili/bplus/im/business/client/c;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bplus/im/business/client/c$b;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lcom/bilibili/bplus/im/business/client/c;->e(Lcom/bilibili/bplus/im/business/client/c;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bplus/im/business/client/c$b;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v2}, Lbu0/b;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    :try_start_1
    iget-object v3, p0, Lcom/bilibili/bplus/im/business/client/c$b;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v3}, Lbu0/b;->d(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lbu0/c;->a(Ljava/lang/Throwable;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception v2

    .line 74
    sget-object v3, Lb91/d;->a:Lb91/d;

    .line 75
    .line 76
    new-instance v4, Lcom/bilibili/bplus/im/dao/exception/IMDBException;

    .line 77
    .line 78
    invoke-direct {v4, v2}, Lcom/bilibili/bplus/im/dao/exception/IMDBException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-static {v2, v3}, Lbu0/c;->a(Ljava/lang/Throwable;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v3, Lb91/d;->a:Lb91/d;

    .line 90
    .line 91
    new-instance v4, Lcom/bilibili/bplus/im/dao/exception/IMDBException;

    .line 92
    .line 93
    invoke-direct {v4, v2}, Lcom/bilibili/bplus/im/dao/exception/IMDBException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v2, v3}, Lbu0/c;->a(Ljava/lang/Throwable;I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const-string v2, "DB init success"

    .line 104
    .line 105
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/bilibili/bplus/im/business/client/c$b;->d:Lcom/bilibili/bplus/im/business/client/c;

    .line 109
    .line 110
    new-instance v3, Lut0/b;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/bilibili/bplus/im/business/client/c;->c(Lcom/bilibili/bplus/im/business/client/c;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iget-object v6, p0, Lcom/bilibili/bplus/im/business/client/c$b;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v3, v4, v5, v6}, Lut0/b;-><init>(JLandroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Lcom/bilibili/bplus/im/business/client/c;->f(Lcom/bilibili/bplus/im/business/client/c;Lut0/b;)Lut0/b;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/bilibili/bplus/im/business/client/c$b;->d:Lcom/bilibili/bplus/im/business/client/c;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/im/business/client/c;->N(Z)V

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/x;->c()Lcom/bilibili/bplus/im/business/client/manager/x;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/manager/x;->i()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/manager/j1;->Y()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/manager/y1;->k()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/c$b;->d:Lcom/bilibili/bplus/im/business/client/c;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/c;->n()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/manager/w;->v0()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/x;->c()Lcom/bilibili/bplus/im/business/client/manager/x;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/manager/x;->f()V

    .line 164
    .line 165
    .line 166
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/business/client/c$b;->b:Z

    .line 167
    .line 168
    if-nez v1, :cond_2

    .line 169
    .line 170
    invoke-static {}, Lot0/d;->k()Lot0/d;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lot0/d;->m()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_2
    move-exception v1

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/c$b;->d:Lcom/bilibili/bplus/im/business/client/c;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/c;->n()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/manager/w;->J()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/business/client/c$b;->c:Z

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    sget-object v0, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->q()V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c$b;->d:Lcom/bilibili/bplus/im/business/client/c;

    .line 203
    .line 204
    new-instance v1, Lcom/bilibili/bplus/im/service/c;

    .line 205
    .line 206
    invoke-direct {v1}, Lcom/bilibili/bplus/im/service/c;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->h(Lcom/bilibili/bplus/im/business/client/c;Lcom/bilibili/bplus/im/service/c;)Lcom/bilibili/bplus/im/service/c;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c$b;->d:Lcom/bilibili/bplus/im/business/client/c;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/c;->g(Lcom/bilibili/bplus/im/business/client/c;)Lcom/bilibili/bplus/im/service/c;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/service/c;->i()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c$b;->d:Lcom/bilibili/bplus/im/business/client/c;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->p()Landroid/app/Application;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "IM-Ready"

    .line 232
    .line 233
    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/f;->m(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/c$b;->d:Lcom/bilibili/bplus/im/business/client/c;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/c;->b(Lcom/bilibili/bplus/im/business/client/c;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/business/client/c$b;->b:Z

    .line 243
    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    invoke-static {}, Lot0/d;->k()Lot0/d;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lot0/d;->h()V

    .line 251
    .line 252
    .line 253
    :cond_5
    return-void
.end method
