.class public final Lcom/bilibili/lib/fasthybrid/container/SATMGuideActivity;
.super Lcom/bilibili/lib/fasthybrid/blrouter/WebSuicideAppCompatActivity;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/container/SATMGuideActivity;",
        "Lcom/bilibili/lib/fasthybrid/blrouter/WebSuicideAppCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/blrouter/WebSuicideAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/SATMGuideActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/a;->b(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/bilibili/lib/fasthybrid/blrouter/WebSuicideAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "snapshotReadyPath"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "doSnapshot guide got filePath=>"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "fastHybrid"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x50

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->a()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    mul-float v2, v2, v3

    .line 80
    .line 81
    float-to-int v2, v2

    .line 82
    const/16 v3, 0x78

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->a()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    mul-float v3, v3, v4

    .line 90
    .line 91
    float-to-int v3, v3

    .line 92
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    invoke-direct {v4, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object v0, v5

    .line 119
    :goto_0
    if-nez v0, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/16 v4, 0x12

    .line 123
    .line 124
    int-to-float v4, v4

    .line 125
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->a()F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    mul-float v4, v4, v6

    .line 130
    .line 131
    float-to-int v4, v4

    .line 132
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 133
    .line 134
    :goto_1
    if-nez v0, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/16 v4, 0x4a

    .line 138
    .line 139
    int-to-float v4, v4

    .line 140
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->a()F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    mul-float v4, v4, v6

    .line 145
    .line 146
    float-to-int v4, v4

    .line 147
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v4, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R0(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->L0(Landroid/net/Uri;)Lcom/bilibili/lib/image2/a0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lcom/bilibili/lib/fasthybrid/container/SATMGuideActivity$onCreate$1;

    .line 179
    .line 180
    invoke-direct {p1, v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/container/SATMGuideActivity$onCreate$1;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;II)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v0, 0x4b0

    .line 184
    .line 185
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Z(JLsf3/a;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lcom/bilibili/lib/fasthybrid/container/SATMGuideActivity$onCreate$2;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/container/SATMGuideActivity$onCreate$2;-><init>(Lcom/bilibili/lib/fasthybrid/container/SATMGuideActivity;)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v0, 0xbb8

    .line 194
    .line 195
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Z(JLsf3/a;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "originUrl"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_5

    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/JumpParam;->Companion:Lcom/bilibili/lib/fasthybrid/JumpParam$b;

    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-static {v0, p1, v2, v1, v5}, Lcom/bilibili/lib/fasthybrid/JumpParam$b;->c(Lcom/bilibili/lib/fasthybrid/JumpParam$b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_6

    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    const-string v0, "game-ball.mini-game.tm-guide.0.show"

    .line 235
    .line 236
    new-array v1, v2, [Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    return-void

    .line 242
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 243
    .line 244
    .line 245
    return-void
.end method
