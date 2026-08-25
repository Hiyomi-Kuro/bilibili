.class final Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onViewCreated$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhome/sidecenter/settings/h;",
        "setting",
        "Lgf3/s;",
        "a",
        "(Lhome/sidecenter/settings/h;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onViewCreated$1$a;->a:Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhome/sidecenter/settings/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhome/sidecenter/settings/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bilibili/videoshortcut/sidecenter/m;->a:Lcom/bilibili/videoshortcut/sidecenter/m;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/videoshortcut/sidecenter/m;->a()Lcom/bilibili/homepage/HomeSideCenterTab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/videoshortcut/sidecenter/d;->b(Lcom/bilibili/homepage/HomeSideCenterTab;)Lhome/sidecenter/settings/SideCenterSettingType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lhome/sidecenter/settings/h;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lhome/sidecenter/settings/SideCenterSettingType;->Mine:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lhome/sidecenter/settings/g;->a(Ljava/util/List;Lhome/sidecenter/settings/SideCenterSettingType;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    const-string v3, "HomeSideSettingResult"

    .line 23
    .line 24
    const-string v4, "HomeSideCenterSettingFragment"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string p1, "mine tab is checked after setting changed"

    .line 29
    .line 30
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onViewCreated$1$a;->a:Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;->Hx(Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;)Lcom/bilibili/videoshortcut/sidecenter/setting/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/videoshortcut/sidecenter/setting/c;->l3(Z)Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onViewCreated$1$a;->a:Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p1, Lcom/bilibili/homepage/HomeSideCenterTab;->MINE:Lcom/bilibili/homepage/HomeSideCenterTab;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/bilibili/videoshortcut/sidecenter/m;->b(Lcom/bilibili/homepage/HomeSideCenterTab;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onViewCreated$1$a;->a:Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;->Hx(Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;)Lcom/bilibili/videoshortcut/sidecenter/setting/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v1, v5}, Lcom/bilibili/videoshortcut/sidecenter/setting/c;->l3(Z)Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onViewCreated$1$a;->a:Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, v2, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lhome/sidecenter/settings/h;->f()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, v0}, Lhome/sidecenter/settings/g;->a(Ljava/util/List;Lhome/sidecenter/settings/SideCenterSettingType;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    :cond_3
    if-nez v0, :cond_d

    .line 113
    .line 114
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "last tab "

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " unavailable after setting changed"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {v4, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lhome/sidecenter/settings/h;->g()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance p2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v1, v0

    .line 165
    check-cast v1, Lhome/sidecenter/settings/b;

    .line 166
    .line 167
    invoke-interface {v1}, Lhome/sidecenter/settings/b;->isChecked()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lhome/sidecenter/settings/b;

    .line 197
    .line 198
    invoke-interface {v0}, Lhome/sidecenter/settings/b;->getTab()Lhome/sidecenter/settings/SideCenterSettingType;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/bilibili/videoshortcut/sidecenter/d;->d(Lhome/sidecenter/settings/SideCenterSettingType;)Lhome/sidecenter/tabs/SideCenterTab;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_9

    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    :goto_2
    move-object p1, p2

    .line 235
    goto :goto_3

    .line 236
    :cond_a
    move-object v0, p2

    .line 237
    check-cast v0, Lhome/sidecenter/tabs/SideCenterTab;

    .line 238
    .line 239
    invoke-virtual {v0}, Lhome/sidecenter/tabs/SideCenterTab;->getPriority()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object v2, v1

    .line 248
    check-cast v2, Lhome/sidecenter/tabs/SideCenterTab;

    .line 249
    .line 250
    invoke-virtual {v2}, Lhome/sidecenter/tabs/SideCenterTab;->getPriority()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-ge v0, v2, :cond_c

    .line 255
    .line 256
    move-object p2, v1

    .line 257
    move v0, v2

    .line 258
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_b

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :goto_3
    check-cast p1, Lhome/sidecenter/tabs/SideCenterTab;

    .line 266
    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    sget-object p2, Lcom/bilibili/videoshortcut/sidecenter/m;->a:Lcom/bilibili/videoshortcut/sidecenter/m;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/bilibili/videoshortcut/sidecenter/d;->a(Lhome/sidecenter/tabs/SideCenterTab;)Lcom/bilibili/homepage/HomeSideCenterTab;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p2, p1}, Lcom/bilibili/videoshortcut/sidecenter/m;->b(Lcom/bilibili/homepage/HomeSideCenterTab;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 279
    .line 280
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhome/sidecenter/settings/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onViewCreated$1$a;->a(Lhome/sidecenter/settings/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
