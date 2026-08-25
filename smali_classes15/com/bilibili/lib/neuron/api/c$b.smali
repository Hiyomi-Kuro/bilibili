.class Lcom/bilibili/lib/neuron/api/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/neuron/api/c;->q(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/bilibili/lib/neuron/api/c;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/neuron/api/c;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/neuron/api/c$b;->b:Lcom/bilibili/lib/neuron/api/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/neuron/api/c$b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/lib/neuron/api/c$b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/neuron/api/c$b;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v1}, Lni1/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    const-string v1, "neuron.client"

    .line 27
    .line 28
    const-string v4, "fireEvents %d events=%s"

    .line 29
    .line 30
    invoke-static {v1, v4, v0}, Lni1/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/bilibili/lib/neuron/api/c$b;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 55
    .line 56
    iget-boolean v6, v5, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->n:Z

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iget-object v6, p0, Lcom/bilibili/lib/neuron/api/c$b;->b:Lcom/bilibili/lib/neuron/api/c;

    .line 61
    .line 62
    invoke-static {v6, v5}, Lcom/bilibili/lib/neuron/api/c;->e(Lcom/bilibili/lib/neuron/api/c;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "com.bilibili.EXTRA_NEURON_ARRAY_DATA"

    .line 81
    .line 82
    iget-object v6, p0, Lcom/bilibili/lib/neuron/api/c$b;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v5, "com.bilibili.EXTRA_NEURON_INTENT_UUID"

    .line 88
    .line 89
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/bilibili/lib/neuron/api/c$b;->b:Lcom/bilibili/lib/neuron/api/c;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/bilibili/lib/neuron/api/c;->f(Lcom/bilibili/lib/neuron/api/c;)Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    const-string v5, "com.bilibili.EXTRA_NEURON_REDIRECT_CONFIG"

    .line 101
    .line 102
    iget-object v6, p0, Lcom/bilibili/lib/neuron/api/c$b;->b:Lcom/bilibili/lib/neuron/api/c;

    .line 103
    .line 104
    invoke-static {v6}, Lcom/bilibili/lib/neuron/api/c;->f(Lcom/bilibili/lib/neuron/api/c;)Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lsi1/f;->D()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-static {}, Lcom/bilibili/lib/neuron/api/c;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    iget-object v5, p0, Lcom/bilibili/lib/neuron/api/c$b;->b:Lcom/bilibili/lib/neuron/api/c;

    .line 128
    .line 129
    invoke-static {v5}, Lcom/bilibili/lib/neuron/api/c;->i(Lcom/bilibili/lib/neuron/api/c;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-class v6, Lcom/bilibili/lib/neuron/internal/NeuronRemoteService;

    .line 134
    .line 135
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lcom/bilibili/lib/neuron/api/c$b;->b:Lcom/bilibili/lib/neuron/api/c;

    .line 139
    .line 140
    invoke-static {v5, v0, v3}, Lcom/bilibili/lib/neuron/api/c;->j(Lcom/bilibili/lib/neuron/api/c;Landroid/content/Intent;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "fireEvents start remote service succeeded intent="

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    invoke-static {v2}, Lcom/bilibili/lib/neuron/api/c;->h(Z)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v5, p0, Lcom/bilibili/lib/neuron/api/c$b;->b:Lcom/bilibili/lib/neuron/api/c;

    .line 171
    .line 172
    invoke-static {v5}, Lcom/bilibili/lib/neuron/api/c;->i(Lcom/bilibili/lib/neuron/api/c;)Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-class v6, Lcom/bilibili/lib/neuron/internal/NeuronLocalService;

    .line 177
    .line 178
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, Lcom/bilibili/lib/neuron/api/c$b;->b:Lcom/bilibili/lib/neuron/api/c;

    .line 182
    .line 183
    invoke-static {v5, v0, v2}, Lcom/bilibili/lib/neuron/api/c;->j(Lcom/bilibili/lib/neuron/api/c;Landroid/content/Intent;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v2, "fireEvents start local service succeeded intent="

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    const-string v0, "fireEvents start service intent=%s failed, handle lost event"

    .line 211
    .line 212
    new-array v3, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v4, v3, v2

    .line 215
    .line 216
    invoke-static {v1, v0, v3}, Lni1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/c$b;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 236
    .line 237
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3, v2}, Lsi1/f;->Q(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/c$b;->b:Lcom/bilibili/lib/neuron/api/c;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/bilibili/lib/neuron/api/c;->k(Lcom/bilibili/lib/neuron/api/c;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/c$b;->b:Lcom/bilibili/lib/neuron/api/c;

    .line 254
    .line 255
    iget-object v2, p0, Lcom/bilibili/lib/neuron/api/c$b;->a:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v0, v2}, Lcom/bilibili/lib/neuron/api/c;->l(Lcom/bilibili/lib/neuron/api/c;Ljava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "fireEvents lost event save to  storage"

    .line 261
    .line 262
    invoke-static {v1, v0}, Lni1/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_3
    return-void
.end method
