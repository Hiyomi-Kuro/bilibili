.class public Lcom/aliott/agileplugin/multidex/alicga;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliott/agileplugin/multidex/alicga$alicgb;
    }
.end annotation


# instance fields
.field final alicga:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final alicgb:Lcom/aliott/agileplugin/multidex/alicgd;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/aliott/agileplugin/multidex/alicgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Lcom/aliott/agileplugin/multidex/alicgd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/aliott/agileplugin/multidex/alicga;->alicga:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/aliott/agileplugin/multidex/alicga;->alicgb:Lcom/aliott/agileplugin/multidex/alicgd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public alicga()[Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/aliott/agileplugin/multidex/alicga;->alicga:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/aliott/agileplugin/multidex/alicga;->alicgb:Lcom/aliott/agileplugin/multidex/alicgd;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/aliott/agileplugin/multidex/alicga;->alicga:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/aliott/agileplugin/multidex/alicgd;->alicga(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/aliott/agileplugin/multidex/alicga;->alicga:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    move-wide v6, v4

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/io/File;

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    cmp-long v10, v8, v6

    .line 54
    .line 55
    if-lez v10, :cond_1

    .line 56
    .line 57
    move-wide v6, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v8, v0, Lcom/aliott/agileplugin/multidex/alicga;->alicga:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-wide v9, v4

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_5

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Ljava/io/File;

    .line 85
    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    add-long v14, v12, v9

    .line 93
    .line 94
    cmp-long v16, v14, v6

    .line 95
    .line 96
    if-lez v16, :cond_4

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-wide v9, v4

    .line 107
    :cond_4
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-long/2addr v9, v12

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    new-array v4, v3, [Ljava/util/concurrent/FutureTask;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_2
    if-ge v6, v3, :cond_6

    .line 121
    .line 122
    new-instance v7, Ljava/util/concurrent/FutureTask;

    .line 123
    .line 124
    new-instance v8, Lcom/aliott/agileplugin/multidex/alicga$alicgb;

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v10, v0, Lcom/aliott/agileplugin/multidex/alicga;->alicgb:Lcom/aliott/agileplugin/multidex/alicgd;

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-direct {v8, v6, v9, v10, v11}, Lcom/aliott/agileplugin/multidex/alicga$alicgb;-><init>(ILjava/util/ArrayList;Lcom/aliott/agileplugin/multidex/alicgd;Lcom/aliott/agileplugin/multidex/alicga$alicga;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v8}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 139
    .line 140
    .line 141
    aput-object v7, v4, v6

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    :goto_3
    if-ge v2, v3, :cond_7

    .line 147
    .line 148
    new-instance v1, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;

    .line 149
    .line 150
    aget-object v6, v4, v2

    .line 151
    .line 152
    invoke-direct {v1, v6}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;-><init>(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->start()V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    aget-object v1, v4, v5

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_4
    if-ge v2, v3, :cond_9

    .line 174
    .line 175
    :try_start_0
    aget-object v7, v4, v2

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, [Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    array-length v8, v7

    .line 186
    add-int/2addr v6, v8

    .line 187
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    const-string v2, "Illegal Action"

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_9
    new-array v2, v6, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v3, 0x0

    .line 208
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, [Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    array-length v6, v4

    .line 223
    invoke-static {v4, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    array-length v4, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    add-int/2addr v3, v4

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    return-object v2

    .line 230
    :catch_0
    iget-object v1, v0, Lcom/aliott/agileplugin/multidex/alicga;->alicgb:Lcom/aliott/agileplugin/multidex/alicgd;

    .line 231
    .line 232
    iget-object v2, v0, Lcom/aliott/agileplugin/multidex/alicga;->alicga:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-interface {v1, v2}, Lcom/aliott/agileplugin/multidex/alicgd;->alicga(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1
.end method
