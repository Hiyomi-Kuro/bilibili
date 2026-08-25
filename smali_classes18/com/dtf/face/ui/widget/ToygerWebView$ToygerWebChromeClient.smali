.class public Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dtf/face/ui/widget/ToygerWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ToygerWebChromeClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/face/ui/widget/ToygerWebView;


# direct methods
.method public constructor <init>(Lcom/dtf/face/ui/widget/ToygerWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    iget-object v2, v0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object/from16 v3, p4

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "face_auth"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    const-string v6, "rareCharacter"

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v6, "YES"

    .line 38
    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string v3, "name"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v6, "idNumber"

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "rareLoadStatus"

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v10, 0x2

    .line 76
    new-array v11, v10, [Ljava/lang/String;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    aput-object v7, v11, v12

    .line 80
    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    const-string v8, "null"

    .line 84
    .line 85
    :cond_2
    aput-object v8, v11, v5

    .line 86
    .line 87
    const-string v7, "rare"

    .line 88
    .line 89
    invoke-virtual {v9, v10, v7, v11}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, v3}, Lcw2/a;->B0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v6}, Lcw2/a;->A0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-object v2, v1

    .line 124
    :goto_0
    const-string v3, "face_auth_elderly"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p5 .. p5}, Landroid/webkit/JsResult;->cancel()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v3, 0x393

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 157
    .line 158
    .line 159
    return v5

    .line 160
    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p5 .. p5}, Landroid/webkit/JsResult;->cancel()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, v0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v3, 0x389

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 191
    .line 192
    .line 193
    return v5

    .line 194
    :cond_6
    const-string v3, "navi_close"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p5 .. p5}, Landroid/webkit/JsResult;->cancel()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 215
    .line 216
    invoke-static {v2}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v3, 0x38a

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 227
    .line 228
    .line 229
    return v5

    .line 230
    :cond_7
    const-string v3, "guide_log"

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p5 .. p5}, Landroid/webkit/JsResult;->cancel()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 245
    .line 246
    invoke-static {v1}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v2, 0x38b

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object/from16 v3, p4

    .line 257
    .line 258
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v2, v0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 261
    .line 262
    invoke-static {v2}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 267
    .line 268
    .line 269
    return v5

    .line 270
    :cond_8
    move-object/from16 v3, p4

    .line 271
    .line 272
    const-string v4, "get_ocr_info"

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p5 .. p5}, Landroid/webkit/JsResult;->cancel()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 287
    .line 288
    invoke-static {v1}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v2, 0x396

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v2, v0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 299
    .line 300
    invoke-static {v2}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 305
    .line 306
    .line 307
    return v5

    .line 308
    :cond_9
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    return v1

    .line 313
    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    return v1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x399

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string p1, "404"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "500"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "502"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/16 v0, 0x38c

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
