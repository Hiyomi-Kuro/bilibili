.class public Lcom/bilibili/gripper/container/neuron/a;
.super Lcom/bilibili/lib/gripper/api/TaskCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/TaskCompat<",
        "Lx31/b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lm31/a;

.field private c:Lh31/a;

.field private d:Lg31/a;

.field private e:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/dd/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld31/c;

.field private g:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ll31/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lu31/d;

.field private i:Lp31/a;

.field private j:Lcom/bilibili/gripper/api/account/GAccount;

.field private k:Lr31/a;

.field private l:Ld31/i;

.field private m:Ld31/d;

.field private n:Ld31/f;

.field private o:Lx31/b$a;

.field private p:Lx31/b$c;

.field q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/a;Lh31/a;Lg31/a;Lcom/bilibili/lib/gripper/api/m;Ld31/c;Lcom/bilibili/lib/gripper/api/m;Lu31/d;Lp31/a;Lcom/bilibili/gripper/api/account/GAccount;Lr31/a;Ld31/i;Ld31/d;Ld31/f;Lx31/b$a;Lx31/b$c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm31/a;",
            "Lh31/a;",
            "Lg31/a;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/dd/b;",
            ">;",
            "Ld31/c;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ll31/a;",
            ">;",
            "Lu31/d;",
            "Lp31/a;",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            "Lr31/a;",
            "Ld31/i;",
            "Ld31/d;",
            "Ld31/f;",
            "Lx31/b$a;",
            "Lx31/b$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "any"

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lcom/bilibili/lib/gripper/api/TaskCompat;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    iput-object v1, v0, Lcom/bilibili/gripper/container/neuron/a;->b:Lm31/a;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    iput-object v1, v0, Lcom/bilibili/gripper/container/neuron/a;->c:Lh31/a;

    .line 12
    .line 13
    move-object v1, p3

    .line 14
    iput-object v1, v0, Lcom/bilibili/gripper/container/neuron/a;->d:Lg31/a;

    .line 15
    .line 16
    move-object v1, p4

    .line 17
    iput-object v1, v0, Lcom/bilibili/gripper/container/neuron/a;->e:Lcom/bilibili/lib/gripper/api/m;

    .line 18
    .line 19
    move-object v1, p5

    .line 20
    iput-object v1, v0, Lcom/bilibili/gripper/container/neuron/a;->f:Ld31/c;

    .line 21
    .line 22
    move-object v1, p6

    .line 23
    iput-object v1, v0, Lcom/bilibili/gripper/container/neuron/a;->g:Lcom/bilibili/lib/gripper/api/m;

    .line 24
    .line 25
    move-object v1, p7

    .line 26
    iput-object v1, v0, Lcom/bilibili/gripper/container/neuron/a;->h:Lu31/d;

    .line 27
    .line 28
    move-object v1, p8

    .line 29
    iput-object v1, v0, Lcom/bilibili/gripper/container/neuron/a;->i:Lp31/a;

    .line 30
    .line 31
    move-object v1, p9

    .line 32
    iput-object v1, v0, Lcom/bilibili/gripper/container/neuron/a;->j:Lcom/bilibili/gripper/api/account/GAccount;

    .line 33
    .line 34
    move-object v1, p10

    .line 35
    iput-object v1, v0, Lcom/bilibili/gripper/container/neuron/a;->k:Lr31/a;

    .line 36
    .line 37
    move-object v1, p11

    .line 38
    iput-object v1, v0, Lcom/bilibili/gripper/container/neuron/a;->l:Ld31/i;

    .line 39
    .line 40
    move-object v1, p12

    .line 41
    iput-object v1, v0, Lcom/bilibili/gripper/container/neuron/a;->m:Ld31/d;

    .line 42
    .line 43
    move-object v1, p13

    .line 44
    iput-object v1, v0, Lcom/bilibili/gripper/container/neuron/a;->n:Ld31/f;

    .line 45
    .line 46
    move-object/from16 v1, p14

    .line 47
    .line 48
    iput-object v1, v0, Lcom/bilibili/gripper/container/neuron/a;->o:Lx31/b$a;

    .line 49
    .line 50
    move-object/from16 v1, p15

    .line 51
    .line 52
    iput-object v1, v0, Lcom/bilibili/gripper/container/neuron/a;->p:Lx31/b$c;

    .line 53
    .line 54
    move-object/from16 v1, p16

    .line 55
    .line 56
    iput-object v1, v0, Lcom/bilibili/gripper/container/neuron/a;->q:Ljava/util/Map;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/gripper/api/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/neuron/a;->f(Lcom/bilibili/lib/gripper/api/n;)Lx31/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lx31/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/gripper/api/TaskCompat;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lcom/bilibili/lib/gripper/api/n;)Lx31/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/gripper/container/neuron/a;->b:Lm31/a;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/gripper/container/neuron/a;->c:Lh31/a;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/bilibili/gripper/container/neuron/a;->d:Lg31/a;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/bilibili/gripper/container/neuron/a;->e:Lcom/bilibili/lib/gripper/api/m;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/bilibili/gripper/container/neuron/a;->f:Ld31/c;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/bilibili/gripper/container/neuron/a;->g:Lcom/bilibili/lib/gripper/api/m;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/bilibili/gripper/container/neuron/a;->h:Lu31/d;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/bilibili/gripper/container/neuron/a;->i:Lp31/a;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/bilibili/gripper/container/neuron/a;->j:Lcom/bilibili/gripper/api/account/GAccount;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/bilibili/gripper/container/neuron/a;->k:Lr31/a;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/bilibili/gripper/container/neuron/a;->l:Ld31/i;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/bilibili/gripper/container/neuron/a;->m:Ld31/d;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/bilibili/gripper/container/neuron/a;->n:Ld31/f;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/bilibili/gripper/container/neuron/a;->o:Lx31/b$a;

    .line 32
    .line 33
    move-object/from16 v16, v14

    .line 34
    .line 35
    iget-object v14, v0, Lcom/bilibili/gripper/container/neuron/a;->p:Lx31/b$c;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    move-object v1, v15

    .line 40
    move-object/from16 v18, v14

    .line 41
    .line 42
    move-object/from16 v14, v16

    .line 43
    .line 44
    move-object/from16 v19, v15

    .line 45
    .line 46
    move-object/from16 v15, v17

    .line 47
    .line 48
    move-object/from16 v16, v18

    .line 49
    .line 50
    invoke-direct/range {v1 .. v16}, Lcom/bilibili/gripper/container/neuron/InitNeuron;-><init>(Lm31/a;Lh31/a;Lg31/a;Lcom/bilibili/lib/gripper/api/m;Ld31/c;Lcom/bilibili/lib/gripper/api/m;Lu31/d;Lp31/a;Lcom/bilibili/gripper/api/account/GAccount;Lr31/a;Ld31/i;Ld31/d;Ld31/f;Lx31/b$a;Lx31/b$c;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/bilibili/gripper/container/neuron/a;->q:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-string v5, "neuronAppId"

    .line 83
    .line 84
    const-string v6, "ubtId"

    .line 85
    .line 86
    const-string v7, "apmId"

    .line 87
    .line 88
    const-string v8, "trackId"

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const-string v10, "customHost"

    .line 92
    .line 93
    const/4 v11, -0x1

    .line 94
    sparse-switch v4, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const/4 v11, 0x4

    .line 106
    goto :goto_1

    .line 107
    :sswitch_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v11, 0x3

    .line 115
    goto :goto_1

    .line 116
    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v11, 0x2

    .line 124
    goto :goto_1

    .line 125
    :sswitch_3
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v11, 0x1

    .line 133
    goto :goto_1

    .line 134
    :sswitch_4
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v11, 0x0

    .line 142
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    move-object/from16 v4, v19

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v3, v9}, Lcom/bilibili/lib/gripper/api/TaskCompat;->e(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    move-object/from16 v4, v19

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->u(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_1
    move-object/from16 v4, v19

    .line 165
    .line 166
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->x(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_2
    move-object/from16 v4, v19

    .line 177
    .line 178
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->s(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_3
    move-object/from16 v4, v19

    .line 189
    .line 190
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->w(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_4
    move-object/from16 v4, v19

    .line 201
    .line 202
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, v3}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->t(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    move-object/from16 v19, v4

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_5
    move-object/from16 v3, p1

    .line 216
    .line 217
    move-object/from16 v4, v19

    .line 218
    .line 219
    invoke-virtual {v4, v3}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->p(Lcom/bilibili/lib/gripper/api/n;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->r()Lx31/b;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x5e4c2b47 -> :sswitch_4
        -0x3f9f2c3a -> :sswitch_3
        0x58b73d9 -> :sswitch_2
        0x69f0702 -> :sswitch_1
        0x101c7b69 -> :sswitch_0
    .end sparse-switch

    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
