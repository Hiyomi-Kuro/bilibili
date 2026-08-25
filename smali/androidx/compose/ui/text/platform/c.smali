.class public final Landroidx/compose/ui/text/platform/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\u001a\u001a\u0080\u0001\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u00062\u0006\u0010\r\u001a\u00020\u000c2&\u0010\u0014\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u001a\u000c\u0010\u0019\u001a\u00020\u0015*\u00020\u0004H\u0000\"\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "text",
        "",
        "contextFontSize",
        "Landroidx/compose/ui/text/p0;",
        "contextTextStyle",
        "",
        "Landroidx/compose/ui/text/c$c;",
        "Landroidx/compose/ui/text/z;",
        "spanStyles",
        "Landroidx/compose/ui/text/u;",
        "placeholders",
        "Lk1/e;",
        "density",
        "Lkotlin/Function4;",
        "Landroidx/compose/ui/text/font/n;",
        "Landroidx/compose/ui/text/font/a0;",
        "Landroidx/compose/ui/text/font/w;",
        "Landroidx/compose/ui/text/font/x;",
        "Landroid/graphics/Typeface;",
        "resolveTypeface",
        "",
        "useEmojiCompat",
        "",
        "a",
        "b",
        "androidx/compose/ui/text/platform/c$a",
        "Landroidx/compose/ui/text/platform/c$a;",
        "NoopSpan",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/text/platform/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/platform/c;->a:Landroidx/compose/ui/text/platform/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;FLandroidx/compose/ui/text/p0;Ljava/util/List;Ljava/util/List;Lk1/e;Lsf3/r;Z)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Landroidx/compose/ui/text/p0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/z;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/u;",
            ">;>;",
            "Lk1/e;",
            "Lsf3/r<",
            "-",
            "Landroidx/compose/ui/text/font/n;",
            "-",
            "Landroidx/compose/ui/text/font/a0;",
            "-",
            "Landroidx/compose/ui/text/font/w;",
            "-",
            "Landroidx/compose/ui/text/font/x;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p7, :cond_2

    .line 3
    .line 4
    invoke-static {}, Landroidx/emoji2/text/f;->k()Z

    .line 5
    .line 6
    .line 7
    move-result p7

    .line 8
    if-eqz p7, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/compose/ui/text/p0;->y()Landroidx/compose/ui/text/y;

    .line 11
    .line 12
    .line 13
    move-result-object p7

    .line 14
    if-eqz p7, :cond_0

    .line 15
    .line 16
    invoke-virtual {p7}, Landroidx/compose/ui/text/y;->a()Landroidx/compose/ui/text/w;

    .line 17
    .line 18
    .line 19
    move-result-object p7

    .line 20
    if-eqz p7, :cond_0

    .line 21
    .line 22
    invoke-virtual {p7}, Landroidx/compose/ui/text/w;->a()I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    invoke-static {p7}, Landroidx/compose/ui/text/f;->d(I)Landroidx/compose/ui/text/f;

    .line 27
    .line 28
    .line 29
    move-result-object p7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p7, 0x0

    .line 32
    :goto_0
    sget-object v1, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/f$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/text/f$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez p7, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p7}, Landroidx/compose/ui/text/f;->j()I

    .line 43
    .line 44
    .line 45
    move-result p7

    .line 46
    invoke-static {p7, v1}, Landroidx/compose/ui/text/f;->g(II)Z

    .line 47
    .line 48
    .line 49
    move-result p7

    .line 50
    move v6, p7

    .line 51
    :goto_1
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const v5, 0x7fffffff

    .line 61
    .line 62
    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/f;->u(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p7

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object p7, p0

    .line 70
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/compose/ui/text/p0;->F()Landroidx/compose/ui/text/style/n;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Landroidx/compose/ui/text/style/n;->c:Landroidx/compose/ui/text/style/n$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/n$a;->a()Landroidx/compose/ui/text/style/n;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/compose/ui/text/p0;->u()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Lk1/x;->f(J)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    return-object p7

    .line 109
    :cond_3
    instance-of v1, p7, Landroid/text/Spannable;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    check-cast p7, Landroid/text/Spannable;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    new-instance v1, Landroid/text/SpannableString;

    .line 117
    .line 118
    invoke-direct {v1, p7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    move-object p7, v1

    .line 122
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/ui/text/p0;->C()Landroidx/compose/ui/text/style/i;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/i$a;->d()Landroidx/compose/ui/text/style/i;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    sget-object v1, Landroidx/compose/ui/text/platform/c;->a:Landroidx/compose/ui/text/platform/c$a;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p7, v1, v0, p0}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {p2}, Landroidx/compose/ui/text/platform/c;->b(Landroidx/compose/ui/text/p0;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p2}, Landroidx/compose/ui/text/p0;->v()Landroidx/compose/ui/text/style/g;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-nez p0, :cond_6

    .line 158
    .line 159
    invoke-virtual {p2}, Landroidx/compose/ui/text/p0;->u()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {p7, v0, v1, p1, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->r(Landroid/text/Spannable;JFLk1/e;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/ui/text/p0;->v()Landroidx/compose/ui/text/style/g;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-nez p0, :cond_7

    .line 172
    .line 173
    sget-object p0, Landroidx/compose/ui/text/style/g;->c:Landroidx/compose/ui/text/style/g$b;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/g$b;->a()Landroidx/compose/ui/text/style/g;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :cond_7
    move-object v7, p0

    .line 180
    invoke-virtual {p2}, Landroidx/compose/ui/text/p0;->u()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    move-object v2, p7

    .line 185
    move v5, p1

    .line 186
    move-object v6, p5

    .line 187
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->q(Landroid/text/Spannable;JFLk1/e;Landroidx/compose/ui/text/style/g;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/ui/text/p0;->F()Landroidx/compose/ui/text/style/n;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p7, p0, p1, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->y(Landroid/text/Spannable;Landroidx/compose/ui/text/style/n;FLk1/e;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p7, p2, p3, p5, p6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->w(Landroid/text/Spannable;Landroidx/compose/ui/text/p0;Ljava/util/List;Lk1/e;Lsf3/r;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p7, p4, p5}, Landroidx/compose/ui/text/platform/extensions/d;->d(Landroid/text/Spannable;Ljava/util/List;Lk1/e;)V

    .line 201
    .line 202
    .line 203
    return-object p7
.end method

.method public static final b(Landroidx/compose/ui/text/p0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/p0;->y()Landroidx/compose/ui/text/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/y;->a()Landroidx/compose/ui/text/w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/w;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method
