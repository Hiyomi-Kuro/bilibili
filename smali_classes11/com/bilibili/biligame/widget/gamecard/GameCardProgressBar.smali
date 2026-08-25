.class public final Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;
.super Lcom/bilibili/magicasakura/widgets/TintProgressBar;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0016\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\u000e\u001a\u00020\u000cH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;",
        "Lcom/bilibili/magicasakura/widgets/TintProgressBar;",
        "Landroid/content/Context;",
        "context",
        "",
        "radiusPx",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "Lcom/bilibili/biligame/card/GameCardButtonStyle;",
        "style",
        "Ler/c;",
        "customAttribute",
        "Lgf3/s;",
        "b",
        "tint",
        "c",
        "Lcom/bilibili/biligame/card/GameCardButtonStyle;",
        "mStyle",
        "d",
        "Ler/c;",
        "mCustomAttribute",
        "",
        "e",
        "I",
        "mProgressColor",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Lcom/bilibili/biligame/card/GameCardButtonStyle;

.field private d:Ler/c;

.field private e:I


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v3, v2, [F

    .line 16
    .line 17
    aput p2, v3, v1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput p2, v3, v4

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    aput p2, v3, v5

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    aput p2, v3, v6

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    aput p2, v3, v7

    .line 30
    .line 31
    const/4 v8, 0x5

    .line 32
    aput p2, v3, v8

    .line 33
    .line 34
    const/4 v9, 0x6

    .line 35
    aput p2, v3, v9

    .line 36
    .line 37
    const/4 v10, 0x7

    .line 38
    aput p2, v3, v10

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;->d:Ler/c;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const-string v3, "mCustomAttribute"

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ler/c;->h()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    new-array v2, v2, [F

    .line 73
    .line 74
    aput p2, v2, v1

    .line 75
    .line 76
    aput p2, v2, v4

    .line 77
    .line 78
    aput p2, v2, v5

    .line 79
    .line 80
    aput p2, v2, v6

    .line 81
    .line 82
    aput p2, v2, v7

    .line 83
    .line 84
    aput p2, v2, v8

    .line 85
    .line 86
    aput p2, v2, v9

    .line 87
    .line 88
    aput p2, v2, v10

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 91
    .line 92
    .line 93
    iget p2, p0, Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;->e:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Landroid/graphics/drawable/ClipDrawable;

    .line 102
    .line 103
    const/16 v2, 0x13

    .line 104
    .line 105
    invoke-direct {p2, p1, v2, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 106
    .line 107
    .line 108
    new-array p1, v5, [Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    aput-object v0, p1, v1

    .line 111
    .line 112
    aput-object p2, p1, v4

    .line 113
    .line 114
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    const/high16 p1, 0x1020000

    .line 120
    .line 121
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 122
    .line 123
    .line 124
    const p1, 0x102000d

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v4, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 128
    .line 129
    .line 130
    return-object p2
.end method


# virtual methods
.method public final b(Lcom/bilibili/biligame/card/GameCardButtonStyle;Ler/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;->c:Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;->d:Ler/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;->tint()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public tint()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/magicasakura/widgets/TintProgressBar;->tint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;->c:Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    const v2, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    const-string v3, "mCustomAttribute"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v0, v1, :cond_9

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_7

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;->d:Ler/c;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ler/c;->i(Landroid/content/Context;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;->e:I

    .line 61
    .line 62
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v0, v4

    .line 66
    :goto_1
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;->d:Ler/c;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v4

    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ler/c;->o(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0, v2}, Lcom/bilibili/biligame/utils/v0;->b(IF)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;->e:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;->d:Ler/c;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object v4, v1

    .line 103
    :goto_2
    invoke-virtual {v4}, Ler/c;->b()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v1, Lod/b;->z0:I

    .line 121
    .line 122
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;->e:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;->d:Ler/c;

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move-object v4, v1

    .line 141
    :goto_3
    invoke-virtual {v4}, Ler/c;->b()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;->d:Ler/c;

    .line 159
    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v4

    .line 166
    :cond_a
    invoke-virtual {v1}, Ler/c;->n()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0, v2}, Lcom/bilibili/biligame/utils/v0;->b(IF)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;->e:I

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;->d:Ler/c;

    .line 185
    .line 186
    if-nez v1, :cond_b

    .line 187
    .line 188
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    move-object v4, v1

    .line 193
    :goto_4
    invoke-virtual {v4}, Ler/c;->b()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    int-to-float v1, v1

    .line 198
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    return-void
.end method
