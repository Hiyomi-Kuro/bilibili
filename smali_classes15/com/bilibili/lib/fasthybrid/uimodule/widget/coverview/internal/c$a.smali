.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/HasEventDispatcher;
.implements Lcom/facebook/litho/EventDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c$a;",
        "Lcom/facebook/litho/HasEventDispatcher;",
        "Lcom/facebook/litho/EventDispatcher;",
        "getEventDispatcher",
        "Lcom/facebook/litho/EventHandler;",
        "",
        "eventHandler",
        "eventState",
        "dispatchOnEvent",
        "",
        "",
        "Landroid/view/MotionEvent;",
        "cacheTouch",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "-",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/facebook/litho/widget/TextEditorActionEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/facebook/litho/EventHandler;->dispatchEvent(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of p2, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;

    .line 17
    .line 18
    :cond_1
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->b()Lmb1/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {p1}, Lmb1/d;->b()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "confirmHold"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "true"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move-object v0, v1

    .line 60
    :goto_1
    if-eqz v0, :cond_f

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->b()Lmb1/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_6
    invoke-interface {v0}, Lmb1/d;->b()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "nodeId"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    :cond_7
    const-string v2, ""

    .line 89
    .line 90
    :cond_8
    instance-of v3, p2, Lcom/facebook/litho/TouchEvent;

    .line 91
    .line 92
    const-string v4, "touch"

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    const-string v6, "events"

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    move-object v3, p2

    .line 101
    check-cast v3, Lcom/facebook/litho/TouchEvent;

    .line 102
    .line 103
    iget-object v8, v3, Lcom/facebook/litho/TouchEvent;->motionEvent:Landroid/view/MotionEvent;

    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->a()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v3, v3, Lcom/facebook/litho/TouchEvent;->motionEvent:Landroid/view/MotionEvent;

    .line 116
    .line 117
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-interface {v0}, Lmb1/d;->b()Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v4, v7, v5, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_a

    .line 137
    .line 138
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_a
    instance-of v3, p2, Lcom/facebook/litho/widget/TouchChangeEvent;

    .line 142
    .line 143
    if-eqz v3, :cond_c

    .line 144
    .line 145
    move-object v3, p2

    .line 146
    check-cast v3, Lcom/facebook/litho/widget/TouchChangeEvent;

    .line 147
    .line 148
    iget-object v8, v3, Lcom/facebook/litho/widget/TouchChangeEvent;->event:Landroid/view/MotionEvent;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_b

    .line 155
    .line 156
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->a()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v3, v3, Lcom/facebook/litho/widget/TouchChangeEvent;->event:Landroid/view/MotionEvent;

    .line 161
    .line 162
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_b
    invoke-interface {v0}, Lmb1/d;->b()Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3, v4, v7, v5, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_c

    .line 182
    .line 183
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_c
    instance-of v3, p2, Lcom/facebook/litho/ClickEvent;

    .line 187
    .line 188
    const/4 v8, 0x1

    .line 189
    if-eqz v3, :cond_d

    .line 190
    .line 191
    new-instance v3, Lmb1/e;

    .line 192
    .line 193
    check-cast p2, Lcom/facebook/litho/ClickEvent;

    .line 194
    .line 195
    iget-object p2, p2, Lcom/facebook/litho/ClickEvent;->view:Landroid/view/View;

    .line 196
    .line 197
    sget-object v9, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->CLICK:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 198
    .line 199
    new-array v10, v8, [Landroid/view/MotionEvent;

    .line 200
    .line 201
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->a()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    aput-object v11, v10, v7

    .line 210
    .line 211
    invoke-static {v10}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Ljava/util/Collection;

    .line 216
    .line 217
    new-array v11, v7, [Landroid/view/MotionEvent;

    .line 218
    .line 219
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-direct {v3, p2, v2, v9, v10}, Lmb1/e;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Lcom/facebook/litho/EventHandler;->dispatchEvent(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;->a()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_d
    invoke-virtual {p1, p2}, Lcom/facebook/litho/EventHandler;->dispatchEvent(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-interface {v0}, Lmb1/d;->b()Ljava/util/HashMap;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    invoke-interface {v0}, Lmb1/d;->b()Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string p2, "click"

    .line 263
    .line 264
    invoke-static {p1, p2, v7, v5, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_e

    .line 269
    .line 270
    invoke-interface {v0}, Lmb1/d;->b()Ljava/util/HashMap;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1, v4, v7, v5, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_e

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    :cond_e
    xor-int/lit8 p1, v7, 0x1

    .line 290
    .line 291
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :cond_f
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    return-object p1
.end method

.method public getEventDispatcher()Lcom/facebook/litho/EventDispatcher;
    .locals 0

    .line 1
    return-object p0
.end method
