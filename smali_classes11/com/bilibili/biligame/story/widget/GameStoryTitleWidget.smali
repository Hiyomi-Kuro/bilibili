.class public final Lcom/bilibili/biligame/story/widget/GameStoryTitleWidget;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/story/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/biligame/story/widget/GameStoryTitleWidget;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/bilibili/biligame/story/m;",
        "",
        "content",
        "view",
        "",
        "minigame",
        "Lgf3/s;",
        "W2",
        "Lcom/bilibili/biligame/story/h;",
        "gameSection",
        "Lcom/bilibili/biligame/story/StoryGameInfo;",
        "storyGameInfo",
        "F",
        "A0",
        "a",
        "Lcom/bilibili/biligame/story/h;",
        "mGameSection",
        "Lcom/bilibili/biligame/utils/t0$a;",
        "b",
        "Lcom/bilibili/biligame/utils/t0$a;",
        "appendInfo",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/biligame/story/h;

.field private final b:Lcom/bilibili/biligame/utils/t0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/story/widget/GameStoryTitleWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/bilibili/biligame/utils/t0$a;

    invoke-direct {p1}, Lcom/bilibili/biligame/utils/t0$a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/biligame/story/widget/GameStoryTitleWidget;->b:Lcom/bilibili/biligame/utils/t0$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/story/widget/GameStoryTitleWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final W2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v4, Landroid/text/SpannableString;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "  "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lsw/d;

    .line 36
    .line 37
    const-string v2, "#FFE1E1E1"

    .line 38
    .line 39
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/v0;->g(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x300

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    move-object v5, v1

    .line 75
    invoke-direct/range {v5 .. v17}, Lsw/d;-><init>(IIIIIIIIZIILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v3}, Lsw/d;->e(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0x12

    .line 87
    .line 88
    invoke-virtual {v4, v1, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x42b20000    # 89.0f

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->f0(Ljava/lang/Number;)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    float-to-int v5, v5

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 115
    .line 116
    sub-int v5, v7, v5

    .line 117
    .line 118
    new-instance v10, Landroid/text/SpannableString;

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz p3, :cond_1

    .line 125
    .line 126
    sget v8, Lcg/e;->x:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    sget v8, Lcg/e;->v:I

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lsw/d;

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget v9, Lcom/bilibili/lib/theme/R$color;->Ga4_u:I

    .line 145
    .line 146
    invoke-static {v8, v9}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    const-string v8, "#33FFFFFF"

    .line 151
    .line 152
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/high16 v9, 0x41200000    # 10.0f

    .line 161
    .line 162
    invoke-static {v8, v9}, Lcom/bilibili/biligame/utils/v0;->g(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    const/4 v8, 0x2

    .line 167
    invoke-static {v8}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    invoke-static {v8}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x300

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    move-object v11, v7

    .line 192
    invoke-direct/range {v11 .. v23}, Lsw/d;-><init>(IIIIIIIIZIILkotlin/jvm/internal/i;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v3}, Lsw/d;->e(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v10, v7, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Lsw/d;->d(Ljava/lang/CharSequence;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v7, v10}, Lsw/d;->d(Ljava/lang/CharSequence;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-int/2addr v1, v2

    .line 214
    iget-object v2, v0, Lcom/bilibili/biligame/story/widget/GameStoryTitleWidget;->b:Lcom/bilibili/biligame/utils/t0$a;

    .line 215
    .line 216
    int-to-float v6, v1

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/16 v9, 0x30

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    move-object v1, v2

    .line 223
    move-object/from16 v2, p1

    .line 224
    .line 225
    move v3, v5

    .line 226
    move v5, v6

    .line 227
    move-object v6, v7

    .line 228
    move v7, v8

    .line 229
    move v8, v9

    .line 230
    move-object v9, v11

    .line 231
    invoke-static/range {v1 .. v9}, Lcom/bilibili/biligame/utils/t0$a;->i(Lcom/bilibili/biligame/utils/t0$a;Ljava/lang/CharSequence;ILandroid/text/SpannableString;FLandroid/text/SpannableString;IILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lcom/bilibili/biligame/utils/t0;->a:Lcom/bilibili/biligame/utils/t0;

    .line 235
    .line 236
    iget-object v2, v0, Lcom/bilibili/biligame/story/widget/GameStoryTitleWidget;->b:Lcom/bilibili/biligame/utils/t0$a;

    .line 237
    .line 238
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/biligame/utils/t0;->a(Landroid/widget/TextView;Lcom/bilibili/biligame/utils/t0$a;)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/GameStoryTitleWidget;->a:Lcom/bilibili/biligame/story/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/biligame/story/h;->getGameInfo()Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getSummary()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getViewCount()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->isSmallGame()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v1, v2, v0}, Lcom/bilibili/biligame/story/widget/GameStoryTitleWidget;->W2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public F(Lcom/bilibili/biligame/story/h;Lcom/bilibili/biligame/story/StoryGameInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/story/widget/GameStoryTitleWidget;->a:Lcom/bilibili/biligame/story/h;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/story/l;->d(Lcom/bilibili/biligame/story/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/story/l;->c(Lcom/bilibili/biligame/story/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/story/l;->b(Lcom/bilibili/biligame/story/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic o()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/story/i;->c(Lcom/bilibili/biligame/story/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onActionEvent(Lcom/bilibili/biligame/story/ActionType;Lcom/bilibili/biligame/story/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/story/l;->a(Lcom/bilibili/biligame/story/m;Lcom/bilibili/biligame/story/ActionType;Lcom/bilibili/biligame/story/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onUnbind()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/story/l;->e(Lcom/bilibili/biligame/story/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setGameStoryWidgetInteraction(Lcom/bilibili/biligame/story/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/story/l;->f(Lcom/bilibili/biligame/story/m;Lcom/bilibili/biligame/story/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setReportParams(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/story/l;->g(Lcom/bilibili/biligame/story/m;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
