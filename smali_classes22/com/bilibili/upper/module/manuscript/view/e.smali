.class public Lcom/bilibili/upper/module/manuscript/view/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lln1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/manuscript/view/e$a;,
        Lcom/bilibili/upper/module/manuscript/view/e$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bilibili/upper/module/manuscript/view/e$a;

.field private c:Landroid/widget/PopupWindow;

.field private d:Landroid/app/Dialog;

.field private e:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;Lcom/bilibili/upper/module/manuscript/view/e$a;)V
    .locals 0
    .param p3    # Lcom/bilibili/upper/module/manuscript/view/e$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/view/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/view/e;->e:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/module/manuscript/view/e;->b:Lcom/bilibili/upper/module/manuscript/view/e$a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/upper/module/manuscript/view/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/view/e;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(Landroid/content/Context;ILcom/bilibili/upper/module/manuscript/view/e$b;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;I)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p3, :cond_a

    .line 4
    .line 5
    iget-object v1, p3, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget-object v1, p2, Lcom/bilibili/upper/module/manuscript/view/e$b;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p3, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;->isCopyright:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p2, Lcom/bilibili/upper/module/manuscript/view/e$b;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v3, Ldo2/c;->E:I

    .line 28
    .line 29
    invoke-static {p0, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lcom/bilibili/upper/module/manuscript/view/e$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    sget v3, Ldo2/e;->C0:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lcom/bilibili/upper/module/manuscript/view/e$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 44
    .line 45
    sget v3, Ldo2/c;->E:I

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageTint(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    iget-boolean v1, p3, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;->isNotifyField:Z

    .line 52
    .line 53
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v4, p3, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->iconNight:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v4, p3, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->icon:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v4, p2, Lcom/bilibili/upper/module/manuscript/view/e$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lvd1/i;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v5, p2, Lcom/bilibili/upper/module/manuscript/view/e$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lvd1/i;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 82
    .line 83
    iget-object v6, p2, Lcom/bilibili/upper/module/manuscript/view/e$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p2, Lcom/bilibili/upper/module/manuscript/view/e$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget v4, Lcom/bilibili/lib/ui/f0;->d:I

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :try_start_0
    iget-object v1, p2, Lcom/bilibili/upper/module/manuscript/view/e$b;->c:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v3, p3, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->textColorNight:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object v3, p3, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->textColor:Ljava/lang/String;

    .line 116
    .line 117
    :goto_2
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_3
    const-string v3, "HonorMenuItem"

    .line 126
    .line 127
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p2, Lcom/bilibili/upper/module/manuscript/view/e$b;->c:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {p0, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    iget-object v1, p2, Lcom/bilibili/upper/module/manuscript/view/e$b;->c:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-static {p0, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p2, Lcom/bilibili/upper/module/manuscript/view/e$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageTint(I)V

    .line 152
    .line 153
    .line 154
    :goto_4
    const/4 v1, 0x2

    .line 155
    if-eq p1, v1, :cond_7

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    if-ne p1, v3, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    sget p1, Ldo2/i;->f0:I

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const/4 p1, 0x3

    .line 168
    new-array p1, p1, [Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v4, p3, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->shortName:Ljava/lang/String;

    .line 171
    .line 172
    aput-object v4, p1, v2

    .line 173
    .line 174
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    aput-object p4, p1, v3

    .line 179
    .line 180
    iget-object p3, p3, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->textExtra:Ljava/lang/String;

    .line 181
    .line 182
    aput-object p3, p1, v1

    .line 183
    .line 184
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget-object p1, p2, Lcom/bilibili/upper/module/manuscript/view/e$b;->d:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p2, Lcom/bilibili/upper/module/manuscript/view/e$b;->e:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_7
    :goto_5
    iget-object p0, p3, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->text:Ljava/lang/String;

    .line 200
    .line 201
    if-ne p1, v1, :cond_8

    .line 202
    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p0, " "

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object p0, p3, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->textExtra:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :cond_8
    iget-object p1, p2, Lcom/bilibili/upper/module/manuscript/view/e$b;->d:Landroid/widget/ImageView;

    .line 226
    .line 227
    iget-object p3, p3, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->url:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-nez p3, :cond_9

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    const/16 v2, 0x8

    .line 237
    .line 238
    :goto_6
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p2, Lcom/bilibili/upper/module/manuscript/view/e$b;->e:Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iget-object p1, p2, Lcom/bilibili/upper/module/manuscript/view/e$b;->c:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_a
    :goto_8
    iget-object p0, p2, Lcom/bilibili/upper/module/manuscript/view/e$b;->a:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/bilibili/upper/module/manuscript/view/e$b;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2, v1}, Lcom/bilibili/upper/module/manuscript/view/e;->f(Landroid/content/Context;ILcom/bilibili/upper/module/manuscript/view/e$b;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/bilibili/upper/module/manuscript/view/e$b;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2, v1}, Lcom/bilibili/upper/module/manuscript/view/e;->f(Landroid/content/Context;ILcom/bilibili/upper/module/manuscript/view/e$b;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/bilibili/upper/module/manuscript/view/e$b;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Lcom/bilibili/upper/module/manuscript/view/e;->f(Landroid/content/Context;ILcom/bilibili/upper/module/manuscript/view/e$b;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/upper/module/manuscript/view/e$a;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;",
            ">;",
            "Lcom/bilibili/upper/module/manuscript/view/e$a;",
            ")",
            "Ljava/util/List<",
            "Lln1/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/upper/module/manuscript/view/e;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1, p2}, Lcom/bilibili/upper/module/manuscript/view/e;-><init>(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;Lcom/bilibili/upper/module/manuscript/view/e$a;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-object v0
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/view/e;->c:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/view/e;->c:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/view/e;->d:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/view/e;->d:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/view/e;->b:Lcom/bilibili/upper/module/manuscript/view/e$a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/view/e;->e:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;

    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Lcom/bilibili/upper/module/manuscript/view/e$a;->a(Landroid/view/View;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/view/e;->c:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/view/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldo2/d;->g:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Ldo2/g;->Z2:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/bilibili/upper/module/manuscript/view/e$b;->a(Landroid/view/View;)Lcom/bilibili/upper/module/manuscript/view/e$b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/bilibili/upper/module/manuscript/view/e$b;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/view/e;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/view/e;->e:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;

    .line 50
    .line 51
    invoke-static {v0, p2, v1}, Lcom/bilibili/upper/module/manuscript/view/e;->h(Landroid/content/Context;Lcom/bilibili/upper/module/manuscript/view/e$b;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lcom/bilibili/upper/module/manuscript/view/e$b;->a:Landroid/view/View;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/upper/module/manuscript/view/d;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/manuscript/view/d;-><init>(Lcom/bilibili/upper/module/manuscript/view/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public d(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/view/e;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
