.class public Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity$a;
    }
.end annotation


# instance fields
.field private g1:I

.field private p1:I

.field private r1:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->V6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static U6(Landroid/content/Context;ILcom/bilibili/teenagersmode/utils/TeenagersRouter$SourceEvent;)Landroid/content/Intent;
    .locals 2
    .param p2    # Lcom/bilibili/teenagersmode/utils/TeenagersRouter$SourceEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "page_type"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p0, "source_event"

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/teenagersmode/utils/TeenagersRouter$SourceEvent;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method private synthetic V6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->w6()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
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

.method private g9()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    const-string v5, "page_type"

    .line 20
    .line 21
    invoke-static {v0, v5, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->g1:I

    .line 30
    .line 31
    new-array v2, v1, [Ljava/lang/Integer;

    .line 32
    .line 33
    aput-object v4, v2, v3

    .line 34
    .line 35
    const-string v4, "source_event"

    .line 36
    .line 37
    invoke-static {v0, v4, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->p1:I

    .line 46
    .line 47
    iget v2, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->g1:I

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance v0, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->p1:I

    .line 57
    .line 58
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lwl2/h;->n()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v4, "teenagers_mode_state"

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-class v1, Lcom/bilibili/teenagersmode/ui/TeenagersModeStateFragment;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1, v0, v3}, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->W6(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_1
    if-ne v2, v1, :cond_2

    .line 92
    .line 93
    const-class v0, Lcom/bilibili/teenagersmode/ui/TeenagersModeInterceptFragment;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, v1, v3}, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->W6(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_2
    const/4 v5, 0x2

    .line 106
    const-class v6, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment;

    .line 107
    .line 108
    const-class v7, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 109
    .line 110
    const-string v8, "state"

    .line 111
    .line 112
    if-ne v2, v5, :cond_4

    .line 113
    .line 114
    new-instance v0, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lwl2/h;->p()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0, v1, v0, v3}, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->W6(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0, v1, v0, v3}, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->W6(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_4
    const/4 v5, 0x3

    .line 153
    const/4 v9, 0x5

    .line 154
    if-ne v2, v5, :cond_6

    .line 155
    .line 156
    new-instance v0, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget v1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->p1:I

    .line 165
    .line 166
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lwl2/h;->p()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0, v1, v0, v3}, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->W6(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0, v1, v0, v3}, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->W6(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const/4 v4, 0x4

    .line 196
    if-ne v2, v4, :cond_8

    .line 197
    .line 198
    new-instance v0, Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x9

    .line 204
    .line 205
    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lwl2/h;->p()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_1

    .line 223
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_1
    invoke-virtual {p0, v1, v0, v3}, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->W6(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    if-ne v2, v9, :cond_9

    .line 232
    .line 233
    new-array v1, v1, [Ljava/lang/Integer;

    .line 234
    .line 235
    const/4 v2, -0x1

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v1, v3

    .line 241
    .line 242
    const-string v2, "age_set"

    .line 243
    .line 244
    invoke-static {v0, v2, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    new-instance v1, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 255
    .line 256
    .line 257
    const/16 v4, 0xb

    .line 258
    .line 259
    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0, v0, v1, v3}, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->W6(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method protected Q6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->K6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 20
    .line 21
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorWithGarb(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public W6(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/bilibili/teenagersmode/ui/TeenagersModeInterceptFragment;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->Q6()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->r1:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lwl2/b;->i:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    :cond_1
    const/16 p1, 0x1003

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h9()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->r1:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->r1:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v3, Lcom/bilibili/teenagersmode/ui/TeenagersModeStateFragment;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lwl2/n;->k(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    return v1
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->h9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->g1:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lwl2/o;->n()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lwl2/c;->l:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->r1:Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->Q6()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;->g9()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/bilibili/teenagersmode/ui/e;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/teenagersmode/ui/e;-><init>(Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
