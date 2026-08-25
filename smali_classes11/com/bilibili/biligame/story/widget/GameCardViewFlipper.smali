.class public final Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;
.super Landroid/widget/ViewFlipper;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\"\u0010\t\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u0008\u0010\n\u001a\u00020\u0004H\u0016R*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;",
        "Landroid/widget/ViewFlipper;",
        "Lcom/bilibili/biligame/story/StoryGameInfo;",
        "storyGameInfo",
        "Lgf3/s;",
        "c",
        "Lkotlin/Function0;",
        "onTitleClick",
        "onReasonClick",
        "f",
        "startFlipping",
        "a",
        "Lsf3/a;",
        "getMOnTitleClick",
        "()Lsf3/a;",
        "setMOnTitleClick",
        "(Lsf3/a;)V",
        "mOnTitleClick",
        "b",
        "getMOnReasonClick",
        "setMOnReasonClick",
        "mOnReasonClick",
        "Lcom/bilibili/biligame/story/StoryGameInfo;",
        "getMStoryGameInfo",
        "()Lcom/bilibili/biligame/story/StoryGameInfo;",
        "setMStoryGameInfo",
        "(Lcom/bilibili/biligame/story/StoryGameInfo;)V",
        "mStoryGameInfo",
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
.field private a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/biligame/story/StoryGameInfo;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;->e(Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;->d(Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;->a:Lsf3/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final e(Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;->b:Lsf3/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/bilibili/biligame/story/StoryGameInfo;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;->c:Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;->c:Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/StoryGameInfo;->getStoryExtraData()Lcom/bilibili/biligame/story/GameStoryExtraBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/GameStoryExtraBean;->getFlipCard()Lcom/bilibili/biligame/story/GameStoryFlipCardBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/GameStoryFlipCardBean;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_0
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    new-instance v0, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lod/b;->y0:I

    .line 61
    .line 62
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/StoryGameInfo;->getStoryExtraData()Lcom/bilibili/biligame/story/GameStoryExtraBean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/bilibili/biligame/story/GameStoryExtraBean;->getFlipCard()Lcom/bilibili/biligame/story/GameStoryFlipCardBean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/bilibili/biligame/story/GameStoryFlipCardBean;->getTitle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v3, v1

    .line 100
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/bilibili/biligame/story/widget/a;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/story/widget/a;-><init>(Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/StoryGameInfo;->getQualityInfo()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    new-instance v0, Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v0, v3}, Lcom/bilibili/biligame/widget/TagFlowLayout;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/widget/TagFlowLayout;->setSingleLine(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/StoryGameInfo;->getQualityInfo()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    add-int/lit8 v4, v2, 0x1

    .line 168
    .line 169
    if-gez v2, :cond_7

    .line 170
    .line 171
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 172
    .line 173
    .line 174
    :cond_7
    check-cast v3, Lcom/bilibili/biligame/story/GameQualityInfo;

    .line 175
    .line 176
    new-instance v2, Lcom/bilibili/biligame/story/widget/c;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/4 v6, 0x2

    .line 183
    invoke-direct {v2, v5, v1, v6, v1}, Lcom/bilibili/biligame/story/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    .line 188
    const/16 v6, 0x12

    .line 189
    .line 190
    invoke-static {v6}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const/4 v7, -0x2

    .line 195
    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x6

    .line 199
    invoke-static {v6}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget v6, Lod/b;->E0:I

    .line 214
    .line 215
    invoke-static {v5, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v2, v5}, Lcom/bilibili/biligame/story/widget/c;->setTextContentColor(I)V

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x41200000    # 10.0f

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Lcom/bilibili/biligame/story/widget/c;->setTextSize(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/story/widget/c;->a(Lcom/bilibili/biligame/story/GameQualityInfo;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lcom/bilibili/biligame/story/widget/b;

    .line 231
    .line 232
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/story/widget/b;-><init>(Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    move v2, v4

    .line 242
    goto :goto_3

    .line 243
    :cond_8
    :goto_4
    return-void
.end method

.method public final f(Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;->a:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;->b:Lsf3/a;

    .line 4
    .line 5
    return-void
.end method

.method public final getMOnReasonClick()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;->b:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMOnTitleClick()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;->a:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMStoryGameInfo()Lcom/bilibili/biligame/story/StoryGameInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;->c:Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMOnReasonClick(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;->b:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setMOnTitleClick(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;->a:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setMStoryGameInfo(Lcom/bilibili/biligame/story/StoryGameInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/story/widget/GameCardViewFlipper;->c:Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 2
    .line 3
    return-void
.end method

.method public startFlipping()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
