.class public final Lnm2/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lnm2/b$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;",
        "twAuthorizeInfo",
        "Lnm2/b;",
        "a",
        "<init>",
        "()V",
        "together-watch_release"
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
    invoke-direct {p0}, Lnm2/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;)Lnm2/b;
    .locals 4

    .line 1
    new-instance v0, Lnm2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lnm2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lnm2/b;->p0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lnm2/b;->h0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Lnm2/b;->R(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x1

    .line 57
    if-le v1, v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Lnm2/b;->g0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lnm2/b;->X(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lnm2/b;->o0(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lnm2/b;->A()Landroidx/databinding/ObservableBoolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2}, Lcom/bilibili/bangumi/module/chatroom/TogetherWatchAuthorizeInfo;->g()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {v1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcm/i;

    .line 99
    .line 100
    invoke-direct {p2}, Lcm/i;-><init>()V

    .line 101
    .line 102
    .line 103
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga11:I

    .line 104
    .line 105
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p2, v1}, Lcm/i;->a(I)Lcm/i;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, p1}, Lbu1/b;->e(Landroid/content/Context;)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p2, v1}, Lcm/i;->g(F)Lcm/i;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcm/i;->c()Landroid/graphics/drawable/GradientDrawable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v0, p2}, Lnm2/b;->Z(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lcm/i;

    .line 135
    .line 136
    invoke-direct {p2}, Lcm/i;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, p1}, Lbu1/b;->e(Landroid/content/Context;)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p2, v2}, Lcm/i;->g(F)Lcm/i;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const/high16 v2, 0x3f000000    # 0.5f

    .line 153
    .line 154
    invoke-static {v2}, Lbu1/c;->a(F)Lbu1/b;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p2, v2}, Lcm/i;->k(I)Lcm/i;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget v2, Lcom/bilibili/lib/theme/R$color;->Line_bold:I

    .line 167
    .line 168
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {p2, v2}, Lcm/i;->j(I)Lcm/i;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lcm/i;->c()Landroid/graphics/drawable/GradientDrawable;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v0, p2}, Lnm2/b;->f0(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lcm/i;

    .line 184
    .line 185
    invoke-direct {p2}, Lcm/i;-><init>()V

    .line 186
    .line 187
    .line 188
    sget v2, Ldm2/b;->e:I

    .line 189
    .line 190
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {p2, v2}, Lcm/i;->a(I)Lcm/i;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, p1}, Lbu1/b;->e(Landroid/content/Context;)F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p2, p1}, Lcm/i;->g(F)Lcm/i;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcm/i;->c()Landroid/graphics/drawable/GradientDrawable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Lnm2/b;->l0(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lnm2/b;->A()Landroidx/databinding/ObservableBoolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Lnm2/b$a$a;

    .line 222
    .line 223
    invoke-direct {p2, v0}, Lnm2/b$a$a;-><init>(Lnm2/b;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method
