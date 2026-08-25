.class public final Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/tab/CommentTabFragment$l",
        "Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$b;",
        "",
        "index",
        "",
        "score",
        "lastIndex",
        "Lgf3/s;",
        "c",
        "",
        "a",
        "Z",
        "mRatingBarChanged",
        "b",
        "mRatingBarReseted",
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
.field private a:Z

.field private b:Z

.field final synthetic c:Lot3/a;

.field final synthetic d:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;


# direct methods
.method constructor <init>(Lot3/a;Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$l;->c:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$l;->d:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lot3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$l;->e(Lot3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lot3/a;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->j4()La31/o1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La31/o1;->q:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setRating(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpw/b;->a(Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lpw/b;->b(Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c(IFI)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$l;->c:Lot3/a;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->j4()La31/o1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, La31/o1;->q:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$l;->a:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    cmpl-float p3, p2, v0

    .line 23
    .line 24
    if-lez p3, :cond_0

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$l;->a:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$l;->b:Z

    .line 29
    .line 30
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$l;->c:Lot3/a;

    .line 31
    .line 32
    check-cast p3, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->j4()La31/o1;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object p3, p3, La31/o1;->q:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->e0(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p3, v3}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setEmptyTintColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$l;->c:Lot3/a;

    .line 50
    .line 51
    check-cast p3, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->j4()La31/o1;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-object p3, p3, La31/o1;->q:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->e0(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3, v0}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setFilledTintColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$l;->c:Lot3/a;

    .line 67
    .line 68
    check-cast p3, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->j4()La31/o1;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object p3, p3, La31/o1;->q:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 75
    .line 76
    sget v0, Lcom/bilibili/biligame/o;->c4:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    new-array p1, p1, [Lkotlin/Pair;

    .line 87
    .line 88
    const-string p3, "area"

    .line 89
    .line 90
    const-string v0, "2"

    .line 91
    .line 92
    invoke-static {p3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    aput-object p3, p1, v1

    .line 97
    .line 98
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$l;->d:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 99
    .line 100
    invoke-static {p3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->wy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string v0, "game_base_id"

    .line 109
    .line 110
    invoke-static {v0, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    aput-object p3, p1, v2

    .line 115
    .line 116
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$l;->c:Lot3/a;

    .line 117
    .line 118
    check-cast p3, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->k4()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const-string v0, "style_type"

    .line 129
    .line 130
    invoke-static {v0, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const/4 v0, 0x2

    .line 135
    aput-object p3, p1, v0

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$l;->d:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 142
    .line 143
    invoke-static {p3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Ay(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p1, p3}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p3, "game-ball.game-comment-page.my-comment.0.click"

    .line 152
    .line 153
    invoke-static {p3, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$l;->d:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 157
    .line 158
    float-to-int p2, p2

    .line 159
    const-string p3, "\u5feb\u6377\u8bc4\u4ef7\u5165\u53e3"

    .line 160
    .line 161
    const-string v0, ""

    .line 162
    .line 163
    invoke-static {p1, v0, p2, p3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Cy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$l;->c:Lot3/a;

    .line 167
    .line 168
    check-cast p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->j4()La31/o1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, La31/o1;->q:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 175
    .line 176
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$l;->c:Lot3/a;

    .line 177
    .line 178
    new-instance p3, Lcom/bilibili/biligame/ui/comment/tab/i;

    .line 179
    .line 180
    invoke-direct {p3, p2}, Lcom/bilibili/biligame/ui/comment/tab/i;-><init>(Lot3/a;)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v0, 0x1f4

    .line 184
    .line 185
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    cmpg-float p2, p2, v0

    .line 190
    .line 191
    if-nez p2, :cond_1

    .line 192
    .line 193
    iget-boolean p2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$l;->b:Z

    .line 194
    .line 195
    if-nez p2, :cond_1

    .line 196
    .line 197
    iput-boolean v2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$l;->b:Z

    .line 198
    .line 199
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$l;->a:Z

    .line 200
    .line 201
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$l;->c:Lot3/a;

    .line 202
    .line 203
    check-cast p2, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->j4()La31/o1;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object p2, p2, La31/o1;->q:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 210
    .line 211
    sget p3, Lcom/bilibili/biligame/o;->c4:I

    .line 212
    .line 213
    invoke-static {p1, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    :goto_0
    return-void
.end method
