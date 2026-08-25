.class public Las/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las/d$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/inputmethod/InputMethodManager;

.field private final b:Landroidx/appcompat/app/d;

.field private final c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/EditText;

.field private final e:Las/d$f;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Landroid/widget/FrameLayout;Las/d$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Las/d;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Las/d;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Las/d;->i:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Las/d;->j:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Las/d;->k:Z

    .line 14
    .line 15
    new-instance v0, Las/d$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Las/d$c;-><init>(Las/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Las/d;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Las/d;->b:Landroidx/appcompat/app/d;

    .line 30
    .line 31
    iput-object p2, p0, Las/d;->c:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object p3, p0, Las/d;->e:Las/d$f;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Las/d;->p(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "input_method"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 45
    .line 46
    iput-object p1, p0, Las/d;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 47
    .line 48
    iget-object p1, p0, Las/d;->d:Landroid/widget/EditText;

    .line 49
    .line 50
    new-instance p2, Las/d$a;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Las/d$a;-><init>(Las/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Las/d;->d:Landroid/widget/EditText;

    .line 59
    .line 60
    new-instance p2, Las/d$b;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Las/d$b;-><init>(Las/d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    const-string v1, "android_id"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    const-string v1, "secure_get_string"

    .line 18
    .line 19
    sget-object v2, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/privacy/PrivacyHelper$b$a;->a()Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    sget-object v4, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lcom/bilibili/privacy/PrivacyHelper;->n(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x5d

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "privacy_"

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "hook disable, tag: ["

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x4

    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static/range {v7 .. v12}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    instance-of p1, p0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    move-object v0, v3

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v4, v1}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "privacy_"

    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p1, "user deny, tag: ["

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, "] defaultReturnValue = ["

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x4

    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static/range {v7 .. v12}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    invoke-static {v4, v1}, Lcom/bilibili/privacy/PrivacyHelper;->e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    move-object v0, v5

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_5
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    instance-of p1, p0, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    move-object p0, v3

    .line 151
    :goto_0
    if-eqz p0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/bilibili/privacy/PrivacyHelper;->l()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v5, Lcom/bilibili/privacy/PrivacyHelper$a;

    .line 158
    .line 159
    invoke-static {v4, v1, v2}, Lcom/bilibili/privacy/PrivacyHelper;->b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v5, p0, v2}, Lcom/bilibili/privacy/PrivacyHelper$a;-><init>(Ljava/lang/Object;Lcom/bilibili/privacy/PrivacyHelper$b;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v5, "privacy_"

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "runOnPrivacyControl tag: "

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x4

    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-static/range {v4 .. v9}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    :goto_1
    move-object v0, p0

    .line 199
    goto :goto_3

    .line 200
    :goto_2
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->c()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const-string v2, ", message = "

    .line 205
    .line 206
    const-string v4, "catch error. tag: "

    .line 207
    .line 208
    const-string v5, "privacy_"

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {p1, v5, v1, p0}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-interface {p1, v5, p0, v3}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_9
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0
.end method

.method static synthetic b(Las/d;)Las/d$f;
    .locals 0

    .line 1
    iget-object p0, p0, Las/d;->e:Las/d$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Las/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Las/d;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Las/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Las/d;->v(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Las/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Las/d;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Las/d;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Las/d;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Las/d;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Las/d;->u(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h(Las/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Las/d;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Las/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Las/d;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Las/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Las/d;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Las/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Las/d;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic l(Las/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Las/d;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Las/d;)Landroidx/appcompat/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Las/d;->b:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Las/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Las/d;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o(Las/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Las/d;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method private p(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/bilibili/biligame/q;->J2:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Las/d;->f:Landroid/view/View;

    .line 13
    .line 14
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x51

    .line 22
    .line 23
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    iget-object v0, p0, Las/d;->f:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lcom/bilibili/biligame/p;->n5:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/EditText;

    .line 34
    .line 35
    iput-object v0, p0, Las/d;->d:Landroid/widget/EditText;

    .line 36
    .line 37
    iget-object v0, p0, Las/d;->f:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Las/d;->f:Landroid/view/View;

    .line 43
    .line 44
    new-instance p2, Las/d$d;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Las/d$d;-><init>(Las/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string v2, "default_input_method"

    .line 12
    .line 13
    invoke-static {p0, v2}, Las/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, p0

    .line 34
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method private u(Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method private v(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :try_start_0
    iput-boolean p1, p0, Las/d;->h:Z

    .line 6
    .line 7
    iget-object p1, p0, Las/d;->f:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Las/d;->d:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Las/d;->d:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Las/d;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Las/d;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    iget-object v1, p0, Las/d;->d:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v0, p0, Las/d;->h:Z

    .line 37
    .line 38
    iget-object p1, p0, Las/d;->d:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Las/d;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 44
    .line 45
    iget-object v1, p0, Las/d;->d:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Las/d;->d:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Las/d;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :catchall_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Las/d;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Las/d;->b:Landroidx/appcompat/app/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Las/d;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Las/d;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Las/d;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Las/d;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Las/d;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Las/d;->v(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Las/d;->f:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public s(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Las/d;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    cmpg-float p1, p1, v0

    .line 13
    .line 14
    if-gez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Las/d;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public w(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Las/d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Las/d;->d:Landroid/widget/EditText;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Las/d;->b:Landroidx/appcompat/app/d;

    .line 11
    .line 12
    iget-object v1, p0, Las/d;->c:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Las/d;->p(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Las/d;->d:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Las/d;->f:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Las/d;->d:Landroid/widget/EditText;

    .line 30
    .line 31
    new-instance v1, Las/d$e;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Las/d$e;-><init>(Las/d;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0xc8

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method
