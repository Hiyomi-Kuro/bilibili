.class Lcom/bilibili/lib/neuron/internal/NeuronService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/neuron/internal/NeuronService;->d(Landroid/content/Intent;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/bilibili/lib/neuron/internal/NeuronService;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/neuron/internal/NeuronService;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/NeuronService$b;->b:Lcom/bilibili/lib/neuron/internal/NeuronService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/NeuronService$b;->a:Landroid/content/Intent;

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
    .locals 9

    .line 1
    const-string v0, "neuron.service"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/NeuronService$b;->a:Landroid/content/Intent;

    .line 5
    .line 6
    const-string v3, "com.bilibili.EXTRA_NEURON_DATA_EVENT_ID"

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/NeuronService$b;->a:Landroid/content/Intent;

    .line 13
    .line 14
    const-string v3, "com.bilibili.EXTRA_NEURON_DATA"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/lib/neuron/internal/NeuronService$b;->a:Landroid/content/Intent;

    .line 23
    .line 24
    const-string v4, "com.bilibili.EXTRA_NEURON_ARRAY_DATA"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/bilibili/lib/neuron/internal/NeuronService$b;->b:Lcom/bilibili/lib/neuron/internal/NeuronService;

    .line 31
    .line 32
    invoke-static {v4, v3}, Lcom/bilibili/lib/neuron/internal/NeuronService;->a(Lcom/bilibili/lib/neuron/internal/NeuronService;Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/bilibili/lib/neuron/internal/NeuronService$b;->a:Landroid/content/Intent;

    .line 37
    .line 38
    const-string v5, "com.bilibili.EXTRA_NEURON_REDIRECT_CONFIG"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v8, "Incoming single event="

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lni1/a;->a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v0, v7}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lcom/bilibili/lib/neuron/internal/NeuronService$b;->b:Lcom/bilibili/lib/neuron/internal/NeuronService;

    .line 75
    .line 76
    invoke-static {v7}, Lzh1/e;->j(Landroid/content/Context;)Lzh1/e;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v2}, Lzh1/e;->k(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v2

    .line 86
    goto :goto_3

    .line 87
    :cond_0
    const/4 v2, 0x0

    .line 88
    :goto_0
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v8, "Incoming "

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v8, " events="

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lni1/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v0, v7}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v7, p0, Lcom/bilibili/lib/neuron/internal/NeuronService$b;->b:Lcom/bilibili/lib/neuron/internal/NeuronService;

    .line 133
    .line 134
    invoke-static {v7}, Lzh1/e;->j(Landroid/content/Context;)Lzh1/e;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7, v3}, Lzh1/e;->l(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/4 v3, 0x0

    .line 144
    :goto_1
    if-nez v2, :cond_3

    .line 145
    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const-string v2, "Incoming without event"

    .line 150
    .line 151
    invoke-static {v0, v2}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 155
    .line 156
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/NeuronService$b;->b:Lcom/bilibili/lib/neuron/internal/NeuronService;

    .line 157
    .line 158
    invoke-static {v2}, Lzh1/e;->j(Landroid/content/Context;)Lzh1/e;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v4}, Lzh1/e;->q(Lcom/bilibili/lib/neuron/model/config/RedirectConfig;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/bilibili/lib/neuron/api/e;->f()Lcom/bilibili/lib/neuron/api/e;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/neuron/api/e;->p(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-static {}, Lcom/bilibili/lib/neuron/api/e;->f()Lcom/bilibili/lib/neuron/api/e;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, p0, Lcom/bilibili/lib/neuron/internal/NeuronService$b;->b:Lcom/bilibili/lib/neuron/internal/NeuronService;

    .line 178
    .line 179
    const-string v4, "neuron_config"

    .line 180
    .line 181
    invoke-static {v3, v4, v5, v6}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "is_testing"

    .line 186
    .line 187
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/neuron/api/e;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_3
    const-string v3, "Incoming with throwable t="

    .line 196
    .line 197
    invoke-static {v0, v3, v2}, Lni1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    const-string v3, "eventId"

    .line 208
    .line 209
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v2, v0}, Lsi1/f;->b0(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    return-void
.end method
