.class public final Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$j;
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
        "com/bilibili/biligame/ui/comment/tab/CommentTabFragment$j",
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
        "ratingBarChanged",
        "b",
        "ratingBarReseted",
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$j;->c:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$j;->d:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

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
    invoke-static {p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$j;->e(Lot3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lot3/a;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/n;->d4()Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setRating(F)V

    .line 9
    .line 10
    .line 11
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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$j;->c:Lot3/a;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/n;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/n;->d4()Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean p3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$j;->a:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    cmpl-float p3, p2, v0

    .line 21
    .line 22
    if-lez p3, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$j;->a:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$j;->b:Z

    .line 27
    .line 28
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$j;->c:Lot3/a;

    .line 29
    .line 30
    check-cast p3, Lcom/bilibili/biligame/ui/comment/tab/viewholder/n;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/n;->d4()Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget-object v0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->e0(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p3, v3}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setEmptyTintColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$j;->c:Lot3/a;

    .line 46
    .line 47
    check-cast p3, Lcom/bilibili/biligame/ui/comment/tab/viewholder/n;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/n;->d4()Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->e0(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p3, v0}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setFilledTintColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$j;->c:Lot3/a;

    .line 61
    .line 62
    check-cast p3, Lcom/bilibili/biligame/ui/comment/tab/viewholder/n;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/n;->d4()Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget v0, Lcom/bilibili/biligame/o;->c4:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, p1}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    new-array p1, p1, [Lkotlin/Pair;

    .line 79
    .line 80
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$j;->d:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 81
    .line 82
    invoke-static {p3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->wy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string v0, "game_base_id"

    .line 91
    .line 92
    invoke-static {v0, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    aput-object p3, p1, v1

    .line 97
    .line 98
    const-string p3, "click_area"

    .line 99
    .line 100
    const-string v0, "\u661f\u661f"

    .line 101
    .line 102
    invoke-static {p3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    aput-object p3, p1, v2

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$j;->d:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 113
    .line 114
    invoke-static {p3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Ay(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {p1, p3}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p3, "game-detail-page"

    .line 123
    .line 124
    const-string v0, "empty-comment"

    .line 125
    .line 126
    const-string v1, "0"

    .line 127
    .line 128
    invoke-static {p3, v0, v1, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$j;->d:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 132
    .line 133
    float-to-int p2, p2

    .line 134
    const-string p3, "\u8be6\u60c5tab\u7a7a\u6001\u8bc4\u4ef7\u5165\u53e3"

    .line 135
    .line 136
    const-string v0, ""

    .line 137
    .line 138
    invoke-static {p1, v0, p2, p3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Cy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$j;->c:Lot3/a;

    .line 142
    .line 143
    check-cast p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/n;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/n;->d4()Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$j;->c:Lot3/a;

    .line 150
    .line 151
    new-instance p3, Lcom/bilibili/biligame/ui/comment/tab/h;

    .line 152
    .line 153
    invoke-direct {p3, p2}, Lcom/bilibili/biligame/ui/comment/tab/h;-><init>(Lot3/a;)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v0, 0x1f4

    .line 157
    .line 158
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    cmpg-float p2, p2, v0

    .line 163
    .line 164
    if-nez p2, :cond_1

    .line 165
    .line 166
    iget-boolean p2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$j;->b:Z

    .line 167
    .line 168
    if-nez p2, :cond_1

    .line 169
    .line 170
    iput-boolean v2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$j;->b:Z

    .line 171
    .line 172
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$j;->a:Z

    .line 173
    .line 174
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$j;->c:Lot3/a;

    .line 175
    .line 176
    check-cast p2, Lcom/bilibili/biligame/ui/comment/tab/viewholder/n;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/n;->d4()Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget p3, Lcom/bilibili/biligame/o;->c4:I

    .line 183
    .line 184
    invoke-static {p1, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    :goto_0
    return-void
.end method
