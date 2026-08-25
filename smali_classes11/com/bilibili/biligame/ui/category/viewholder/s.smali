.class public final Lcom/bilibili/biligame/ui/category/viewholder/s;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/category/viewholder/s$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/category/viewholder/s;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "",
        "position",
        "Lgf3/s;",
        "c4",
        "i",
        "I",
        "mPosition",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "tvSiftTag",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "k",
        "b",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/biligame/ui/category/viewholder/s$b;

.field public static final l:I


# instance fields
.field private i:I

.field private j:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/category/viewholder/s$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/category/viewholder/s$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/category/viewholder/s;->k:Lcom/bilibili/biligame/ui/category/viewholder/s$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/category/viewholder/s;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/biligame/p;->Vi:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/s;->j:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/biligame/ui/category/viewholder/s$a;

    .line 15
    .line 16
    invoke-direct {v1, p2, p0, p1}, Lcom/bilibili/biligame/ui/category/viewholder/s$a;-><init>(Lnt3/a;Lcom/bilibili/biligame/ui/category/viewholder/s;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic b4(Lcom/bilibili/biligame/ui/category/viewholder/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/category/viewholder/s;->i:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final c4(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/biligame/ui/category/findgame/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/biligame/ui/category/findgame/f;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/category/findgame/f;->p1()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/biligame/bean/GameCategoryItem;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iput p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/s;->i:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getChoice()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v2, "category_list"

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/category/findgame/f;->y1()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    new-instance p1, Lkotlin/Triple;

    .line 56
    .line 57
    sget v0, Lcom/bilibili/biligame/o;->o:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-direct {p1, v0, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Lkotlin/Triple;

    .line 76
    .line 77
    sget v0, Lcom/bilibili/biligame/o;->q:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/s;->j:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/s;->j:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/s;->j:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/graphics/Typeface;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/category/findgame/f;->y1()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getType()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    sget p1, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    sget p1, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 166
    .line 167
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/s;->j:Landroid/widget/TextView;

    .line 168
    .line 169
    sget v2, Lcom/bilibili/biligame/o;->o:I

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/s;->j:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/s;->j:Landroid/widget/TextView;

    .line 190
    .line 191
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/s;->j:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/s;->j:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getChoice()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
