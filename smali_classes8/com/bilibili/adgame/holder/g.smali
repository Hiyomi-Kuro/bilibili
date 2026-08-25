.class public final Lcom/bilibili/adgame/holder/g;
.super Lcom/bilibili/adgame/holder/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adgame/holder/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/adgame/holder/a<",
        "Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u001f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/adgame/holder/g;",
        "Lcom/bilibili/adgame/holder/a;",
        "Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;",
        "data",
        "Lgf3/s;",
        "Q3",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "gradeTv",
        "Lcom/bilibili/adcommon/widget/AdReviewRatingBar;",
        "g",
        "Lcom/bilibili/adcommon/widget/AdReviewRatingBar;",
        "ratingBar",
        "h",
        "descTv",
        "",
        "i",
        "I",
        "length",
        "",
        "Landroid/widget/ProgressBar;",
        "j",
        "[Landroid/widget/ProgressBar;",
        "progressBars",
        "Landroid/view/View;",
        "view",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/adgame/m;",
        "reporter",
        "<init>",
        "(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V",
        "k",
        "a",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/adgame/holder/g$a;


# instance fields
.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

.field private final h:Landroid/widget/TextView;

.field private final i:I

.field private final j:[Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adgame/holder/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adgame/holder/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adgame/holder/g;->k:Lcom/bilibili/adgame/holder/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adgame/holder/a;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget p2, Lcom/bilibili/adgame/q;->k0:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/adgame/holder/g;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget p2, Lcom/bilibili/adgame/q;->i0:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/adgame/holder/g;->g:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sget p2, Lcom/bilibili/adgame/q;->j0:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/adgame/holder/g;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    iput p1, p0, Lcom/bilibili/adgame/holder/g;->i:I

    .line 42
    .line 43
    new-array p1, p1, [Landroid/widget/ProgressBar;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/adgame/holder/g;->j:[Landroid/widget/ProgressBar;

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    sget p3, Lcom/bilibili/adgame/q;->d0:I

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p3, 0x0

    .line 56
    aput-object p2, p1, p3

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    sget p3, Lcom/bilibili/adgame/q;->e0:I

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 p3, 0x1

    .line 67
    aput-object p2, p1, p3

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    sget p3, Lcom/bilibili/adgame/q;->f0:I

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 p3, 0x2

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    sget p3, Lcom/bilibili/adgame/q;->g0:I

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 p3, 0x3

    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 92
    .line 93
    sget p3, Lcom/bilibili/adgame/q;->h0:I

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 p3, 0x4

    .line 100
    aput-object p2, p1, p3

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public bridge synthetic N3(Lcom/bilibili/adcommon/basic/model/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adgame/holder/g;->Q3(Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyb/b;->N3(Lcom/bilibili/adcommon/basic/model/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/adgame/holder/g;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;->getGrade()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/adgame/holder/g;->g:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;->getGrade()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/widget/AdReviewRatingBar;->setRating(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/adgame/holder/g;->h:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;->getCommentStr()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;->getStarNumberList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    const-class v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Integer;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Integer;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    const-string v0, "not primitive number type"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v2, p0, Lcom/bilibili/adgame/holder/g;->i:I

    .line 210
    .line 211
    if-lt v0, v2, :cond_c

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;->getStarNumberList()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v2, 0x0

    .line 222
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    add-int/2addr v2, v3

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    if-gtz v2, :cond_a

    .line 241
    .line 242
    return-void

    .line 243
    :cond_a
    iget v0, p0, Lcom/bilibili/adgame/holder/g;->i:I

    .line 244
    .line 245
    :goto_3
    if-ge v1, v0, :cond_c

    .line 246
    .line 247
    iget-object v3, p0, Lcom/bilibili/adgame/holder/g;->j:[Landroid/widget/ProgressBar;

    .line 248
    .line 249
    iget v4, p0, Lcom/bilibili/adgame/holder/g;->i:I

    .line 250
    .line 251
    sub-int/2addr v4, v1

    .line 252
    add-int/lit8 v4, v4, -0x1

    .line 253
    .line 254
    aget-object v3, v3, v4

    .line 255
    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;->getStarNumberList()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 276
    .line 277
    .line 278
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_c
    return-void
.end method
