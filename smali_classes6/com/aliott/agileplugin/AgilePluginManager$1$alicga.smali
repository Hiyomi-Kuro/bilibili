.class Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/aliott/agileplugin/AgilePlugin$alicga;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliott/agileplugin/AgilePluginManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;


# direct methods
.method constructor <init>(Lcom/aliott/agileplugin/AgilePluginManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public alicga(Lj/a;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$plugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePlugin;->getInstallState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$pluginName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "install plugin success, version: "

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 35
    .line 36
    iget-object v5, v5, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$plugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, ", init time: "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lj/a;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v1, v4}, Ll/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/aliott/agileplugin/AgilePluginManager$1;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/aliott/agileplugin/AgilePluginManager;->access$200(Lcom/aliott/agileplugin/AgilePluginManager;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$pluginName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/aliott/agileplugin/AgilePluginManager$1;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/aliott/agileplugin/AgilePluginManager;->access$300(Lcom/aliott/agileplugin/AgilePluginManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$pluginName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/aliott/agileplugin/AgilePluginManager$1;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/aliott/agileplugin/AgilePluginManager;->access$300(Lcom/aliott/agileplugin/AgilePluginManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v4, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$pluginName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/aliott/agileplugin/alicga;

    .line 132
    .line 133
    invoke-interface {v4, p1}, Lcom/aliott/agileplugin/alicga;->onInitSuccess(Lj/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_0
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$pluginName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v3, p1}, Lcom/aliott/agileplugin/event/alicga;->alicga(Ljava/lang/String;ILjava/lang/Object;)Lcom/aliott/agileplugin/event/alicga;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/aliott/agileplugin/event/EventLink;->alicga(Lcom/aliott/agileplugin/event/alicga;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_1
    if-ne v0, v2, :cond_2

    .line 154
    .line 155
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/aliott/agileplugin/AgilePluginManager$1;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/aliott/agileplugin/AgilePluginManager;->access$300(Lcom/aliott/agileplugin/AgilePluginManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v3, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$pluginName:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/aliott/agileplugin/AgilePluginManager$1;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/aliott/agileplugin/AgilePluginManager;->access$300(Lcom/aliott/agileplugin/AgilePluginManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v3, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$pluginName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/aliott/agileplugin/alicga;

    .line 208
    .line 209
    invoke-interface {v3, p1}, Lcom/aliott/agileplugin/alicga;->onInitSuspend(Lj/a;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/aliott/agileplugin/AgilePluginManager$1;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/aliott/agileplugin/AgilePluginManager;->access$200(Lcom/aliott/agileplugin/AgilePluginManager;)Ljava/util/HashMap;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v4, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 222
    .line 223
    iget-object v4, v4, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$pluginName:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$pluginName:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v5, "install plugin fail, error code: "

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lj/a;->e()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {p1}, Lj/a;->f()Ljava/lang/Exception;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v1, v4, v5}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/aliott/agileplugin/AgilePluginManager$1;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 267
    .line 268
    invoke-static {v1}, Lcom/aliott/agileplugin/AgilePluginManager;->access$300(Lcom/aliott/agileplugin/AgilePluginManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v4, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 273
    .line 274
    iget-object v4, v4, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$pluginName:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_3

    .line 281
    .line 282
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 283
    .line 284
    iget-object v1, v1, Lcom/aliott/agileplugin/AgilePluginManager$1;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 285
    .line 286
    invoke-static {v1}, Lcom/aliott/agileplugin/AgilePluginManager;->access$300(Lcom/aliott/agileplugin/AgilePluginManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v4, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 291
    .line 292
    iget-object v4, v4, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$pluginName:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/util/ArrayList;

    .line 299
    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_3

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lcom/aliott/agileplugin/alicga;

    .line 317
    .line 318
    invoke-interface {v4, p1}, Lcom/aliott/agileplugin/alicga;->onInitFailure(Lj/a;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_3
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 323
    .line 324
    iget-object v1, v1, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$pluginName:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v1, v3, p1}, Lcom/aliott/agileplugin/event/alicga;->alicga(Ljava/lang/String;ILjava/lang/Object;)Lcom/aliott/agileplugin/event/alicga;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Lcom/aliott/agileplugin/event/EventLink;->alicga(Lcom/aliott/agileplugin/event/alicga;)V

    .line 331
    .line 332
    .line 333
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_5

    .line 334
    .line 335
    iget-object p1, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 336
    .line 337
    iget-object p1, p1, Lcom/aliott/agileplugin/AgilePluginManager$1;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 338
    .line 339
    invoke-static {p1}, Lcom/aliott/agileplugin/AgilePluginManager;->access$400(Lcom/aliott/agileplugin/AgilePluginManager;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_5

    .line 344
    .line 345
    iget-object p1, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 346
    .line 347
    iget-object p1, p1, Lcom/aliott/agileplugin/AgilePluginManager$1;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 348
    .line 349
    invoke-static {p1}, Lcom/aliott/agileplugin/AgilePluginManager;->access$500(Lcom/aliott/agileplugin/AgilePluginManager;)Ljava/util/HashSet;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$pluginName:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_5

    .line 362
    .line 363
    iget-object p1, p0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga:Lcom/aliott/agileplugin/AgilePluginManager$1;

    .line 364
    .line 365
    iget-object v0, p1, Lcom/aliott/agileplugin/AgilePluginManager$1;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 366
    .line 367
    iget-object p1, p1, Lcom/aliott/agileplugin/AgilePluginManager$1;->val$plugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 368
    .line 369
    invoke-static {v0, p1}, Lcom/aliott/agileplugin/AgilePluginManager;->access$600(Lcom/aliott/agileplugin/AgilePluginManager;Lcom/aliott/agileplugin/AgilePlugin;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 374
    .line 375
    .line 376
    :cond_5
    :goto_5
    return-void
.end method
