.class public final Lcom/bilibili/adcommon/basic/marker/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\u001e\u0010\u0007\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0005\u001a\n\u0010\t\u001a\u00020\u0008*\u00020\u0001\u001a\'\u0010\r\u001a\u00020\u00082\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001c\u0010\u0011\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\u001c\u0010\u0016\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u001a\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u001a\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u001a\u000e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014\"\u0015\u0010 \u001a\u00020\u0017*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;",
        "Lcom/bilibili/adcommon/basic/model/MarkInfo;",
        "markInfo",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;",
        "tagTextSizeStyle",
        "b",
        "",
        "j",
        "",
        "",
        "strings",
        "i",
        "([Ljava/lang/String;)Z",
        "Lcom/bilibili/app/comm/list/widget/tag/TagView;",
        "tagView",
        "d",
        "Landroid/widget/ImageView;",
        "tagImg",
        "",
        "height",
        "c",
        "Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;",
        "style",
        "Lcom/bilibili/adcommon/basic/marker/h;",
        "g",
        "h",
        "mode",
        "f",
        "e",
        "(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;",
        "STYLE",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;Lcom/bilibili/adcommon/basic/model/MarkInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object p0, v0

    .line 6
    :goto_0
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    :cond_1
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;->d(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public static final b(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;->c(Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public static final c(Lcom/bilibili/adcommon/basic/model/MarkInfo;Landroid/widget/ImageView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getImgWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getImgHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    int-to-float v1, p2

    .line 13
    mul-float v1, v1, v0

    .line 14
    .line 15
    float-to-int v0, v1

    .line 16
    invoke-static {p1, v0, p2}, Lcom/bilibili/adcommon/utils/ext/l;->d(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getImgUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/w;->m(Landroid/view/View;)Lcom/bilibili/lib/image2/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p0}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p2, Lcom/bilibili/adcommon/basic/marker/g$a;

    .line 48
    .line 49
    invoke-direct {p2, p1, p1}, Lcom/bilibili/adcommon/basic/marker/g$a;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p2}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static final d(Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/app/comm/list/widget/tag/TagView;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->r()Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/marker/g;->e(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2}, Lcom/bilibili/adcommon/basic/marker/g;->g(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)Lcom/bilibili/adcommon/basic/marker/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/marker/h;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->Q(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/marker/g;->e(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p2}, Lcom/bilibili/adcommon/basic/marker/g;->g(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)Lcom/bilibili/adcommon/basic/marker/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/marker/h;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->P(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 50
    .line 51
    sget-object v0, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$e;->b:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$e;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/marker/g;->e(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/marker/g;->e(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p2}, Lcom/bilibili/adcommon/basic/marker/g;->g(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)Lcom/bilibili/adcommon/basic/marker/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/marker/h;->b()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->y(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->y(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/marker/g;->e(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, p2}, Lcom/bilibili/adcommon/basic/marker/g;->h(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->N(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;->getBorderWidth()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x0

    .line 102
    cmpl-float v0, v0, v2

    .line 103
    .line 104
    if-lez v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;->getBorderWidth()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->w(F)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;->getCornerRadius()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;->getCornerRadius()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->x(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getBgColor()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->q(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getBorderColor()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->u(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getTextColor()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->K(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getBgColorNight()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->C(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getBorderColorNight()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->E(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getTextColorNight()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->G(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 193
    .line 194
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/marker/g;->e(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object p2, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$d;->b:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$d;

    .line 199
    .line 200
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_3

    .line 205
    .line 206
    const/4 p0, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    sget-object p2, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$a;->b:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$a;

    .line 209
    .line 210
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_4

    .line 215
    .line 216
    const/4 p0, 0x2

    .line 217
    goto :goto_1

    .line 218
    :cond_4
    const/4 p0, 0x4

    .line 219
    :goto_1
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;->b(Z)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public static final e(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$d;->b:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$a;->b:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$e;->b:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne p0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$c;->b:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne p0, v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v0, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$b;->b:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$b;

    .line 42
    .line 43
    :goto_0
    return-object v0
.end method

.method public static final f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x16

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p0, 0x10

    .line 8
    .line 9
    :goto_0
    invoke-static {p0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final g(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)Lcom/bilibili/adcommon/basic/marker/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$d;->b:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$d;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;->getSolidParams()Lcom/bilibili/adcommon/basic/marker/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;->getBorderParams()Lcom/bilibili/adcommon/basic/marker/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final h(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$d;->b:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$d;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;->getSolidParams()Lcom/bilibili/adcommon/basic/marker/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/marker/h;->d()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;->getBorderParams()Lcom/bilibili/adcommon/basic/marker/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/marker/h;->d()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method

.method public static final varargs i([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-ge v2, v0, :cond_3

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 21
    :goto_2
    xor-int/2addr v3, v4

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v1, 0x1

    .line 29
    :goto_3
    return v1
.end method

.method public static final j(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/marker/g;->e(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$d;->b:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$d;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getTextColor()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getBorderColor()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getBgColor()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/marker/g;->i([Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$a;->b:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$a;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getTextColor()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getBorderColor()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/marker/g;->i([Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v1, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$e;->b:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$e;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getTextColor()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/marker/g;->i([Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v1, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$c;->b:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$c;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getImgUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/marker/g;->i([Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getImgWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getImgHeight()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-lez p0, :cond_3

    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 p0, 0x0

    .line 130
    :goto_0
    return p0
.end method
