.class public final Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008)\u0010*J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0014\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0011J\u001c\u0010\u0016\u001a\u00020\u00112\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0014R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR$\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001b\u0010(\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;",
        "",
        "Landroid/app/Activity;",
        "act",
        "Landroid/view/View;",
        "view",
        "",
        "from",
        "offset",
        "Lrw/c;",
        "k",
        "Lcom/bilibili/biligame/story/GameSixElement;",
        "sixElement",
        "e",
        "",
        "",
        "i",
        "Lgf3/s;",
        "m",
        "j",
        "",
        "params",
        "l",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/biligame/story/StoryGameInfo;",
        "b",
        "Lcom/bilibili/biligame/story/StoryGameInfo;",
        "gameInfo",
        "c",
        "Ljava/util/Map;",
        "mReportParams",
        "d",
        "Lrw/c;",
        "currentSheetNotice",
        "Lgf3/h;",
        "h",
        "()I",
        "miitOffset",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/biligame/story/StoryGameInfo;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/biligame/story/StoryGameInfo;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lrw/c;

.field private final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/biligame/story/StoryGameInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->b:Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager$miitOffset$2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager$miitOffset$2;-><init>(Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->e:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;Lcom/bilibili/biligame/story/GameSixElement;La31/r1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->f(Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;Lcom/bilibili/biligame/story/GameSixElement;La31/r1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;Lcom/bilibili/biligame/story/GameSixElement;La31/r1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->g(Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;Lcom/bilibili/biligame/story/GameSixElement;La31/r1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lcom/bilibili/biligame/story/GameSixElement;)Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La31/r1;->inflate(Landroid/view/LayoutInflater;)La31/r1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, La31/r1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const-string v2, "#4D1B1B1B"

    .line 14
    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {v3}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v1, v2, v4}, Lcom/bilibili/biligame/utils/y0;->o(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, La31/r1;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/GameSixElement;->getGameName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "   |   "

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lcom/bilibili/biligame/story/GameSixElement;->getDevInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, La31/r1;->i:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/story/GameSixElement;->getUpdateInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, La31/r1;->j:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/story/GameSixElement;->getVersionInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/GameSixElement;->getAuthority()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x0

    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x6

    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    iget-object v1, v0, La31/r1;->g:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v7, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-static {v6}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v6}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {v3}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {v6}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v7}, Lcom/bilibili/biligame/utils/y0;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, La31/r1;->g:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, La31/r1;->g:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance v7, Lcom/bilibili/biligame/story/miit/a;

    .line 133
    .line 134
    invoke-direct {v7, p0, p1, v0}, Lcom/bilibili/biligame/story/miit/a;-><init>(Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;Lcom/bilibili/biligame/story/GameSixElement;La31/r1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    iget-object v1, v0, La31/r1;->g:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, La31/r1;->g:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/GameSixElement;->getPolicyLink()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    iget-object v1, v0, La31/r1;->h:Landroid/widget/TextView;

    .line 165
    .line 166
    new-instance v2, Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-static {v3}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v6}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {v6}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v6}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-direct {v2, v3, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/y0;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, La31/r1;->h:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, La31/r1;->h:Landroid/widget/TextView;

    .line 196
    .line 197
    new-instance v2, Lcom/bilibili/biligame/story/miit/b;

    .line 198
    .line 199
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/biligame/story/miit/b;-><init>(Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;Lcom/bilibili/biligame/story/GameSixElement;La31/r1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    :goto_1
    iget-object p1, v0, La31/r1;->h:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, La31/r1;->h:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    iget-object p1, v0, La31/r1;->g:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_3

    .line 223
    .line 224
    iget-object p1, v0, La31/r1;->c:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    iget-object p1, v0, La31/r1;->c:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_3
    iget-object p1, v0, La31/r1;->h:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_4

    .line 242
    .line 243
    iget-object p1, v0, La31/r1;->d:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    iget-object p1, v0, La31/r1;->d:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-virtual {v0}, La31/r1;->a()Landroid/widget/FrameLayout;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1
.end method

.method private static final f(Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;Lcom/bilibili/biligame/story/GameSixElement;La31/r1;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p2, p2, La31/r1;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "button_name"

    .line 16
    .line 17
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p2, "main.ugc-video-detail-vertical.game-card.six-elements.click"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/GameSixElement;->getAuthority()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final g(Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;Lcom/bilibili/biligame/story/GameSixElement;La31/r1;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p2, p2, La31/r1;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "button_name"

    .line 16
    .line 17
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p2, "main.ugc-video-detail-vertical.game-card.six-elements.click"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/GameSixElement;->getPolicyLink()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->c:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->b:Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameBaseId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :cond_2
    const-string v2, "game_base_id"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "sourcefrom"

    .line 41
    .line 42
    const-string v2, "1003000011"

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private final k(Landroid/app/Activity;Landroid/view/View;II)Lrw/c;
    .locals 1

    .line 1
    new-instance v0, Lrw/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrw/c$a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lrw/c$a;->b(I)Lrw/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p4}, Lrw/c$a;->d(I)Lrw/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-virtual {p1, p3}, Lrw/c$a;->c(Z)Lrw/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lrw/c$a;->a()Lrw/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p3, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager$a;

    .line 24
    .line 25
    invoke-direct {p3, p0}, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager$a;-><init>(Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lrw/c;->n(Lrw/a$e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lrw/c;->m(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lrw/c;->o()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->d:Lrw/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrw/c;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->i(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->b:Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/biligame/story/StoryGameInfo;->isDownloadable()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->b:Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/biligame/story/StoryGameInfo;->getSixElements()Lcom/bilibili/biligame/story/GameSixElement;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->e(Lcom/bilibili/biligame/story/GameSixElement;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->h()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->k(Landroid/app/Activity;Landroid/view/View;II)Lrw/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->d:Lrw/c;

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
