.class public final Lcom/bilibili/chatroom/widget/userDialog/c0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/chatroom/widget/userDialog/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Jj\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/chatroom/widget/userDialog/c0$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "mode",
        "Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;",
        "label",
        "",
        "selectTagLabels",
        "Lkotlin/Function2;",
        "Lcom/bilibili/chatroom/widget/userDialog/c0;",
        "Lgf3/s;",
        "tagClickAction",
        "deleteClickAction",
        "sex",
        "a",
        "<init>",
        "()V",
        "chatroomUI_release"
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
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/userDialog/c0$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/chatroom/widget/userDialog/c0$a;Landroid/content/Context;ILcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;Ljava/util/List;Lsf3/p;Lsf3/p;IILjava/lang/Object;)Lcom/bilibili/chatroom/widget/userDialog/c0;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v8, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p7

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object v7, p6

    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/chatroom/widget/userDialog/c0$a;->a(Landroid/content/Context;ILcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;Ljava/util/List;Lsf3/p;Lsf3/p;I)Lcom/bilibili/chatroom/widget/userDialog/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;Ljava/util/List;Lsf3/p;Lsf3/p;I)Lcom/bilibili/chatroom/widget/userDialog/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/bilibili/chatroom/widget/userDialog/c0;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/bilibili/chatroom/widget/userDialog/c0;",
            "Lgf3/s;",
            ">;I)",
            "Lcom/bilibili/chatroom/widget/userDialog/c0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/chatroom/widget/userDialog/c0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p5, p6}, Lcom/bilibili/chatroom/widget/userDialog/c0;-><init>(Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;Lsf3/p;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/bilibili/chatroom/widget/userDialog/c0;->H0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    const-string p5, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p5}, Lcom/bilibili/chatroom/widget/userDialog/c0;->R0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p5, p4

    .line 21
    check-cast p5, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of p6, p5, Ljava/util/Collection;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz p6, :cond_2

    .line 28
    .line 29
    move-object p6, p5

    .line 30
    check-cast p6, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 p5, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    :cond_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    if-eqz p6, :cond_1

    .line 49
    .line 50
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    check-cast p6, Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;

    .line 55
    .line 56
    invoke-virtual {p6}, Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;->c()I

    .line 57
    .line 58
    .line 59
    move-result p6

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/c0;->l0()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne p6, v3, :cond_3

    .line 65
    .line 66
    const/4 p5, 0x1

    .line 67
    :goto_0
    invoke-virtual {v0, p5}, Lcom/bilibili/chatroom/widget/userDialog/c0;->I0(Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    const/16 p5, 0x8

    .line 75
    .line 76
    if-lt p4, p5, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bilibili/chatroom/widget/userDialog/c0;->E0(Z)V

    .line 80
    .line 81
    .line 82
    if-eq p2, v2, :cond_8

    .line 83
    .line 84
    const/4 p4, 0x2

    .line 85
    if-eq p2, p4, :cond_7

    .line 86
    .line 87
    const/4 p3, 0x3

    .line 88
    if-eq p2, p3, :cond_5

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_5
    sget p2, Liw0/e;->t:I

    .line 93
    .line 94
    invoke-static {p1, p2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v0, p2}, Lcom/bilibili/chatroom/widget/userDialog/c0;->U0(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    sget p2, Lqt3/c;->B:I

    .line 102
    .line 103
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, p2}, Lcom/bilibili/chatroom/widget/userDialog/c0;->V0(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 115
    .line 116
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p2}, Lcom/bilibili/chatroom/widget/userDialog/c0;->P0(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    if-ne p7, v2, :cond_6

    .line 128
    .line 129
    sget p2, Liw0/e;->a:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    sget p2, Liw0/e;->b:I

    .line 133
    .line 134
    :goto_1
    invoke-static {p1, p2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v0, p2}, Lcom/bilibili/chatroom/widget/userDialog/c0;->J0(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    sget p2, Lqt3/c;->E:I

    .line 142
    .line 143
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Lcom/bilibili/chatroom/widget/userDialog/c0;->G0(Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    sget p2, Liw0/e;->s:I

    .line 156
    .line 157
    invoke-static {p1, p2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v0, p2}, Lcom/bilibili/chatroom/widget/userDialog/c0;->U0(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 165
    .line 166
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v0, p2}, Lcom/bilibili/chatroom/widget/userDialog/c0;->V0(Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1, p3}, Lcom/bilibili/chatroom/widget/userDialog/c0;->X(Lcom/bilibili/chatroom/widget/userDialog/c0;Landroid/content/Context;Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;)V

    .line 178
    .line 179
    .line 180
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 181
    .line 182
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Lcom/bilibili/chatroom/widget/userDialog/c0;->G0(Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    sget p2, Liw0/e;->s:I

    .line 195
    .line 196
    invoke-static {p1, p2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {v0, p2}, Lcom/bilibili/chatroom/widget/userDialog/c0;->U0(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 204
    .line 205
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {v0, p2}, Lcom/bilibili/chatroom/widget/userDialog/c0;->V0(Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, p1, p3}, Lcom/bilibili/chatroom/widget/userDialog/c0;->X(Lcom/bilibili/chatroom/widget/userDialog/c0;Landroid/content/Context;Lcom/bilibili/chatroom/widget/userDialog/ChatRoomFateLabel;)V

    .line 217
    .line 218
    .line 219
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 220
    .line 221
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Lcom/bilibili/chatroom/widget/userDialog/c0;->G0(Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    return-object v0
.end method
