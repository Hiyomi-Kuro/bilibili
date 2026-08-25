.class public final Lcom/mall/ui/page/feeds/widget/MallCustomTextKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aD\u0010\n\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "fontSize",
        "Lk1/i;",
        "maxWidth",
        "",
        "text",
        "Lkotlin/Function2;",
        "",
        "Lgf3/s;",
        "content",
        "a",
        "(IFLjava/lang/String;Lsf3/r;Landroidx/compose/runtime/Composer;I)V",
        "mall-app_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(IFLjava/lang/String;Lsf3/r;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/lang/String;",
            "Lsf3/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x41369257

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, p5, 0x1c00

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    :cond_7
    and-int/lit16 v2, v1, 0x16db

    .line 73
    .line 74
    const/16 v3, 0x492

    .line 75
    .line 76
    if-ne v2, v3, :cond_9

    .line 77
    .line 78
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->e()V

    .line 86
    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_a

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    const-string v3, "com.mall.ui.page.feeds.widget.MallCustomClipCharText (MallCustomText.kt:18)"

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_a
    new-instance v0, Landroid/text/TextPaint;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 104
    .line 105
    .line 106
    int-to-float v2, p0

    .line 107
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    new-array v3, v2, [F

    .line 112
    .line 113
    float-to-double v4, p1

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    double-to-float v4, v4

    .line 119
    invoke-virtual {v0, p2, v2, v4, v3}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-le v0, v2, :cond_b

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ge v0, v3, :cond_b

    .line 130
    .line 131
    const v3, 0x960d411

    .line 132
    .line 133
    .line 134
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    sub-int/2addr v0, v2

    .line 139
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    shr-int/lit8 v1, v1, 0x3

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0x380

    .line 148
    .line 149
    or-int/lit8 v1, v1, 0x30

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {p3, v0, v2, p4, v1}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_b
    const v0, 0x961c967

    .line 163
    .line 164
    .line 165
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    shr-int/lit8 v2, v1, 0x6

    .line 171
    .line 172
    and-int/lit8 v2, v2, 0xe

    .line 173
    .line 174
    or-int/lit8 v2, v2, 0x30

    .line 175
    .line 176
    shr-int/lit8 v1, v1, 0x3

    .line 177
    .line 178
    and-int/lit16 v1, v1, 0x380

    .line 179
    .line 180
    or-int/2addr v1, v2

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {p3, p2, v0, p4, v1}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 198
    .line 199
    .line 200
    :cond_c
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    if-eqz p4, :cond_d

    .line 205
    .line 206
    new-instance v6, Lcom/mall/ui/page/feeds/widget/MallCustomTextKt$MallCustomClipCharText$1;

    .line 207
    .line 208
    move-object v0, v6

    .line 209
    move v1, p0

    .line 210
    move v2, p1

    .line 211
    move-object v3, p2

    .line 212
    move-object v4, p3

    .line 213
    move v5, p5

    .line 214
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/feeds/widget/MallCustomTextKt$MallCustomClipCharText$1;-><init>(IFLjava/lang/String;Lsf3/r;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p4, v6}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    return-void
.end method
