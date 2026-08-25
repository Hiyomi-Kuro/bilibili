.class public final Lcom/bilibili/ad/adview/widget/AdUpInfoView;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J,\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/widget/AdUpInfoView;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "",
        "iconWidth",
        "iconHeight",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/adcommon/basic/model/DescButton;",
        "descButton",
        "Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;",
        "icon",
        "",
        "desc",
        "",
        "showIcon",
        "c",
        "text",
        "d",
        "Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;",
        "Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;",
        "iconView",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "infoTv",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;

.field private d:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/widget/AdUpInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/widget/AdUpInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ld6/h;->r6:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Ld6/f;->j5:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;

    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdUpInfoView;->c:Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;

    sget p1, Ld6/f;->Xd:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdUpInfoView;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdUpInfoView;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :goto_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdUpInfoView;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    if-nez p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x1010084

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/widget/AdUpInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdUpInfoView;->c:Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    :goto_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdUpInfoView;->c:Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :goto_3
    return-void
.end method


# virtual methods
.method public final c(Lcom/bilibili/adcommon/basic/model/DescButton;Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/DescButton;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v3, v2

    .line 21
    :goto_0
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    :cond_2
    if-eqz p3, :cond_1d

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto/16 :goto_e

    .line 38
    .line 39
    :cond_3
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget v3, p2, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconWidth:I

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    if-eqz p2, :cond_5

    .line 47
    .line 48
    iget v3, p2, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconHeight:I

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    if-eqz p2, :cond_6

    .line 54
    .line 55
    iget-object v3, p2, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconUrl:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    if-eqz p2, :cond_7

    .line 67
    .line 68
    iget-object v3, p2, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconNightUrl:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    :goto_1
    return v1

    .line 79
    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/bilibili/ad/adview/widget/AdUpInfoView;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 83
    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    if-eqz p1, :cond_9

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/DescButton;->getText()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_2

    .line 94
    :cond_9
    move-object v4, v2

    .line 95
    :goto_2
    if-eqz v4, :cond_c

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_a

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_a
    if-eqz p1, :cond_b

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/DescButton;->getText()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object p3, p1

    .line 111
    goto :goto_3

    .line 112
    :cond_b
    move-object p3, v2

    .line 113
    :cond_c
    :goto_3
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    if-eqz p4, :cond_19

    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdUpInfoView;->c:Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;

    .line 119
    .line 120
    if-nez p1, :cond_d

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_d
    invoke-virtual {p1, v1}, Lvd1/i;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_5
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdUpInfoView;->c:Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;

    .line 127
    .line 128
    if-eqz p1, :cond_e

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_6

    .line 139
    :cond_e
    move-object p1, v2

    .line 140
    :goto_6
    if-eqz p2, :cond_f

    .line 141
    .line 142
    iget p3, p2, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconWidth:I

    .line 143
    .line 144
    invoke-static {p3}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    goto :goto_7

    .line 153
    :cond_f
    move-object p3, v2

    .line 154
    :goto_7
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_12

    .line 159
    .line 160
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdUpInfoView;->c:Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;

    .line 161
    .line 162
    if-eqz p1, :cond_10

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_8

    .line 173
    :cond_10
    move-object p1, v2

    .line 174
    :goto_8
    if-eqz p2, :cond_11

    .line 175
    .line 176
    iget p3, p2, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconHeight:I

    .line 177
    .line 178
    invoke-static {p3}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    goto :goto_9

    .line 187
    :cond_11
    move-object p3, v2

    .line 188
    :goto_9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_15

    .line 193
    .line 194
    :cond_12
    if-eqz p2, :cond_13

    .line 195
    .line 196
    iget p1, p2, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconWidth:I

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_13
    const/4 p1, 0x0

    .line 200
    :goto_a
    if-eqz p2, :cond_14

    .line 201
    .line 202
    iget v1, p2, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconHeight:I

    .line 203
    .line 204
    :cond_14
    invoke-direct {p0, p1, v1}, Lcom/bilibili/ad/adview/widget/AdUpInfoView;->b(II)V

    .line 205
    .line 206
    .line 207
    :cond_15
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdUpInfoView;->c:Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;

    .line 208
    .line 209
    if-eqz p1, :cond_18

    .line 210
    .line 211
    if-eqz p2, :cond_16

    .line 212
    .line 213
    iget-object p3, p2, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconNightUrl:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_16
    move-object p3, v2

    .line 217
    :goto_b
    invoke-virtual {p1, p3}, Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;->setNightUrl(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    if-eqz p2, :cond_17

    .line 221
    .line 222
    iget-object v2, p2, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconUrl:Ljava/lang/String;

    .line 223
    .line 224
    :cond_17
    invoke-virtual {p1, v2}, Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;->setIconUrl(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;->B()V

    .line 228
    .line 229
    .line 230
    :cond_18
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_1c

    .line 235
    .line 236
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdUpInfoView;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 237
    .line 238
    if-eqz p1, :cond_1c

    .line 239
    .line 240
    const/4 p2, 0x4

    .line 241
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/utils/l;->c(Landroid/view/View;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_19
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdUpInfoView;->c:Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;

    .line 250
    .line 251
    if-nez p1, :cond_1a

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_1a
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :goto_c
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdUpInfoView;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 258
    .line 259
    if-eqz p1, :cond_1b

    .line 260
    .line 261
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/utils/l;->c(Landroid/view/View;I)V

    .line 266
    .line 267
    .line 268
    :cond_1b
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdUpInfoView;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 269
    .line 270
    if-eqz p1, :cond_1c

    .line 271
    .line 272
    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    .line 273
    .line 274
    invoke-static {p2, p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/utils/l;->e(Landroid/view/View;I)V

    .line 279
    .line 280
    .line 281
    :cond_1c
    :goto_d
    const/4 p1, 0x1

    .line 282
    return p1

    .line 283
    :cond_1d
    :goto_e
    return v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/AdUpInfoView;->c:Lcom/bilibili/app/comm/list/widget/image/AutoTintBiliImageView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lvd1/i;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/AdUpInfoView;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdUpInfoView;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/utils/l;->c(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
