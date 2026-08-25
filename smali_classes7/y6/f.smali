.class public final Ly6/f;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0003B)\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Ly6/f;",
        "Landroid/view/View;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "a",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "adTitle",
        "b",
        "descLeft",
        "c",
        "descRight",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "d",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "avatar",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "e",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "adDownloadButton",
        "Landroid/content/Context;",
        "context",
        "itemView",
        "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "module",
        "Ly6/j;",
        "callback",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ly6/j;)V",
        "f",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Ly6/f$a;

.field public static final g:I


# instance fields
.field private final a:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private e:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly6/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly6/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly6/f;->f:Ly6/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ly6/f;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ly6/j;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v2, Ld6/f;->L0:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    iput-object v2, v0, Ly6/f;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    sget v3, Ld6/f;->a4:I

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    iput-object v3, v0, Ly6/f;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    sget v4, Ld6/f;->b4:I

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    iput-object v4, v0, Ly6/f;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    sget v5, Ld6/f;->f:I

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 46
    .line 47
    iput-object v6, v0, Ly6/f;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    sget v5, Ld6/f;->g0:I

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 56
    .line 57
    iput-object v1, v0, Ly6/f;->e:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    if-eqz p3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v7, v5

    .line 73
    :goto_0
    if-nez v7, :cond_2

    .line 74
    .line 75
    move-object v7, v1

    .line 76
    :cond_2
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    if-eqz p3, :cond_4

    .line 83
    .line 84
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getAmountNumber()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v2, v5

    .line 90
    :goto_2
    if-nez v2, :cond_5

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    :cond_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    if-nez v4, :cond_6

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    if-eqz p3, :cond_7

    .line 100
    .line 101
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getDesc()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move-object v2, v5

    .line 107
    :goto_4
    if-nez v2, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    move-object v1, v2

    .line 111
    :goto_5
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_6
    if-eqz p3, :cond_9

    .line 115
    .line 116
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getAvatar()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v7, v1

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    move-object v7, v5

    .line 123
    :goto_7
    const/16 v1, 0x8

    .line 124
    .line 125
    if-eqz v7, :cond_c

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_a

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_a
    if-nez v6, :cond_b

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v6, v2}, Lvd1/i;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_8
    if-eqz v6, :cond_e

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0xffe

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    invoke-static/range {v6 .. v20}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_c
    :goto_9
    if-nez v6, :cond_d

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_d
    invoke-virtual {v6, v1}, Lvd1/i;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_e
    :goto_a
    if-eqz p3, :cond_f

    .line 172
    .line 173
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_f

    .line 178
    .line 179
    iget-object v5, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 180
    .line 181
    :cond_f
    if-eqz v5, :cond_11

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_10

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_10
    iget-object v1, v0, Ly6/f;->e:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 191
    .line 192
    move-object/from16 v2, p4

    .line 193
    .line 194
    invoke-interface {v2, v1}, Ly6/j;->d(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V

    .line 195
    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_11
    :goto_b
    iget-object v2, v0, Ly6/f;->e:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 199
    .line 200
    if-nez v2, :cond_12

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :goto_c
    return-void
.end method
