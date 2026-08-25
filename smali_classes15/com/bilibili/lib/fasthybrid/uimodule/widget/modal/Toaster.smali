.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;",
        "",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;",
        "toast",
        "",
        "toastImage",
        "Lgf3/s;",
        "d",
        "c",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;",
        "modalLayout",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeFrameLayout;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeFrameLayout;",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeFrameLayout;",
        "setToastView",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeFrameLayout;)V",
        "toastView",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "toastDismiss",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

.field private b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeFrameLayout;

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster$toastDismiss$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster$toastDismiss$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;->c:Lsf3/a;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;->d:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;->e(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;->d:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;->d:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeFrameLayout;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v5, Lcom/bilibili/lib/fasthybrid/h;->N:I

    .line 32
    .line 33
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 34
    .line 35
    invoke-virtual {v2, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v5, v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeFrameLayout;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeFrameLayout;

    .line 45
    .line 46
    :cond_0
    iput-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeFrameLayout;

    .line 47
    .line 48
    :cond_1
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeFrameLayout;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->q(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeFrameLayout;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    sget v3, Lcom/bilibili/lib/fasthybrid/g;->I3:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 69
    .line 70
    sget v5, Lcom/bilibili/lib/fasthybrid/g;->K3:I

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/widget/ProgressBar;

    .line 77
    .line 78
    sget v6, Lcom/bilibili/lib/fasthybrid/g;->J3:I

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 87
    .line 88
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v8, 0x14

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v8, v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->q0(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/16 v10, 0x118

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v10, v11}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    sub-int/2addr v9, v10

    .line 120
    div-int/lit8 v9, v9, 0x2

    .line 121
    .line 122
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    .line 134
    iget v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 135
    .line 136
    invoke-virtual {v8, v9, v4, v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;->Companion:Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean$a;

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean$a;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/16 v10, 0x78

    .line 150
    .line 151
    const/16 v11, 0x8

    .line 152
    .line 153
    if-eqz v9, :cond_2

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lvd1/i;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Landroid/net/Uri$Builder;

    .line 162
    .line 163
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v5, "res"

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget v5, Lcom/bilibili/lib/fasthybrid/f;->S:I

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageURI(Landroid/net/Uri;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v10, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v6, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean$a;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_3

    .line 210
    .line 211
    invoke-virtual {v3, v11}, Lvd1/i;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v10, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v6, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_3
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean$a;->c()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_4

    .line 238
    .line 239
    invoke-virtual {v3, v11}, Lvd1/i;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_4
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Lvd1/i;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v8, "file://"

    .line 261
    .line 262
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v3, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/x;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/net/Uri;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v10, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v6, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 288
    .line 289
    .line 290
    :goto_0
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->L3:I

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;->getTitle()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_5

    .line 307
    .line 308
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;->getTitle()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    :goto_1
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster$showToast$1$1;

    .line 323
    .line 324
    invoke-direct {v1, v7, v2, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster$showToast$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeFrameLayout;Landroid/widget/LinearLayout;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeFrameLayout;->setNewConfigListener(Lsf3/l;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->G()Landroid/os/Handler;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;->c:Lsf3/a;

    .line 335
    .line 336
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/p;

    .line 337
    .line 338
    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/p;-><init>(Lsf3/a;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;->d:Landroid/os/Handler;

    .line 346
    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;->getDuration()J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 352
    .line 353
    .line 354
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 355
    .line 356
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeFrameLayout;

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;->getMask()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    const/16 v14, 0x80

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    invoke-static/range {v5 .. v15}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->l(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;Landroid/view/View;ZZZZZZLsf3/a;ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method
