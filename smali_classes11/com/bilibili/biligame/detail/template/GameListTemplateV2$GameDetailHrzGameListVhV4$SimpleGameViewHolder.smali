.class public final Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;
.implements Lcom/bilibili/biligame/report/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SimpleGameViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;>;",
        "Lcom/bilibili/biligame/report/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u00020\u0005B\u000f\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J*\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J \u0010\u001c\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0003H\u0003J\u0018\u0010\u001e\u001a\u00020\t2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010!\u001a\u00020\u000fH\u0016J$\u0010%\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010&\u001a\u00020\u000fH\u0016J\u0008\u0010\'\u001a\u00020\rH\u0016J\u0008\u0010(\u001a\u00020\u000fH\u0016J\u001e\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010)2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0016\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010)H\u0016J\u000e\u0010,\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010.\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020-J\u000e\u0010/\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020-R\u0017\u00104\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u00107\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00101\u001a\u0004\u00086\u00103R\u0017\u0010:\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00101\u001a\u0004\u00089\u00103R\u0017\u0010?\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "Lcom/bilibili/biligame/report/f;",
        "game",
        "La31/y0;",
        "itemBinding",
        "Lgf3/s;",
        "m4",
        "Landroid/view/View;",
        "gameLayout",
        "",
        "h4",
        "",
        "module",
        "index",
        "recGameId",
        "l4",
        "k4",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "o4",
        "Lcom/bilibili/biligame/widget/TagFlowLayout;",
        "layout",
        "Lcom/bilibili/biligame/api/BiligameTag;",
        "tags",
        "c4",
        "list",
        "b4",
        "",
        "v3",
        "u3",
        "pageId",
        "",
        "Lat/a$g;",
        "T0",
        "f1",
        "v2",
        "C0",
        "",
        "O1",
        "z1",
        "n4",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "f4",
        "d4",
        "i",
        "La31/y0;",
        "e4",
        "()La31/y0;",
        "firstBinding",
        "j",
        "i4",
        "secondBinding",
        "k",
        "j4",
        "thirdBinding",
        "l",
        "I",
        "getStarColor",
        "()I",
        "starColor",
        "La31/z0;",
        "mBinding",
        "<init>",
        "(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;La31/z0;)V",
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
.field private final i:La31/y0;

.field private final j:La31/y0;

.field private final k:La31/y0;

.field private final l:I

.field final synthetic m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;La31/z0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La31/z0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 2
    .line 3
    invoke-virtual {p2}, La31/z0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->k4()Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, La31/z0;->b:La31/y0;

    .line 15
    .line 16
    invoke-virtual {p1}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/bilibili/biligame/p;->G6:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->i:La31/y0;

    .line 31
    .line 32
    iget-object v0, p2, La31/z0;->c:La31/y0;

    .line 33
    .line 34
    invoke-virtual {v0}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/bilibili/biligame/p;->G6:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->j:La31/y0;

    .line 49
    .line 50
    iget-object p2, p2, La31/z0;->d:La31/y0;

    .line 51
    .line 52
    invoke-virtual {p2}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lcom/bilibili/biligame/p;->G6:I

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->k:La31/y0;

    .line 67
    .line 68
    sget-object v1, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->e0(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->l:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v3, Lcom/bilibili/biligame/o;->O:I

    .line 89
    .line 90
    invoke-static {v2, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 101
    .line 102
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v4, p1, La31/y0;->f:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setEmptyTintColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p1, La31/y0;->f:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setFilledTintColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p1, La31/y0;->g:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p1, La31/y0;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setNormalBtnGrayRes(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, La31/y0;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setProgressBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, La31/y0;->f:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setEmptyTintColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, La31/y0;->f:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setFilledTintColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, La31/y0;->g:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, La31/y0;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setNormalBtnGrayRes(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, La31/y0;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setProgressBackgroundColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p2, La31/y0;->f:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setEmptyTintColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p2, La31/y0;->f:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setFilledTintColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p2, La31/y0;->g:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p2, La31/y0;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setNormalBtnGrayRes(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p2, La31/y0;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setProgressBackgroundColor(I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private final c4(Lcom/bilibili/biligame/widget/TagFlowLayout;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/widget/TagFlowLayout;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v1, Lcom/bilibili/biligame/api/BiligameTag;

    .line 31
    .line 32
    new-instance v3, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x41300000    # 11.0f

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga5_u:I

    .line 51
    .line 52
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x2f

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    move v0, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method

.method private final h4(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    return p1
.end method

.method private final k4(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->h4(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string v1, "button_name"

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->d4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->e4(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->h4(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameMainGame;->databox:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const-string p2, ""

    .line 46
    .line 47
    :cond_0
    const-string v2, "recommendData"

    .line 48
    .line 49
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string p2, "game-detail-page"

    .line 53
    .line 54
    const-string v1, "game-list-button"

    .line 55
    .line 56
    invoke-static {p2, p1, v1, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final l4(Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->h4(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "rec_game_base_id"

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->h4(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v0, "location_show"

    .line 23
    .line 24
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->h4(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 34
    .line 35
    iget-object p3, p3, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->x:Lcom/bilibili/biligame/detail/template/GameListTemplateV2;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->b(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v0, "list_num"

    .line 46
    .line 47
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->e4(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x1

    .line 57
    if-ne p2, p3, :cond_1

    .line 58
    .line 59
    if-eqz p4, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->h4(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p3, p4, Lcom/bilibili/biligame/api/BiligameMainGame;->databox:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p3, :cond_0

    .line 70
    .line 71
    const-string p3, ""

    .line 72
    .line 73
    :cond_0
    const-string p4, "recommendData"

    .line 74
    .line 75
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p2, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->h4(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "game-detail-page"

    .line 85
    .line 86
    const-string p4, "game-list"

    .line 87
    .line 88
    invoke-static {p3, p1, p4, p2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final m4(Lcom/bilibili/biligame/api/BiligameMainGame;La31/y0;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p2, La31/y0;->c:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, La31/y0;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p2, La31/y0;->c:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, La31/y0;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder$setupSingleGameLayout$1;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder$setupSingleGameLayout$1;-><init>(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder$setupSingleGameLayout$2;

    .line 37
    .line 38
    invoke-direct {v4, p1, p2, v0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder$setupSingleGameLayout$2;-><init>(Lcom/bilibili/biligame/api/BiligameMainGame;La31/y0;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lcom/bilibili/biligame/utils/z;->g(Landroid/widget/TextView;Lsf3/l;Lsf3/l;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, La31/y0;->d:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {p0, v0, v2}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->c4(Lcom/bilibili/biligame/widget/TagFlowLayout;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->S(Lcom/bilibili/biligame/api/BiligameMainGame;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p2, La31/y0;->f:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, La31/y0;->f:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 65
    .line 66
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setRating(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, La31/y0;->g:Landroid/widget/TextView;

    .line 72
    .line 73
    iget v3, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->l:I

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, La31/y0;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v4, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v4, 0x5206

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p2, La31/y0;->f:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p2, La31/y0;->g:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga5_u:I

    .line 117
    .line 118
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, La31/y0;->g:Landroid/widget/TextView;

    .line 126
    .line 127
    sget v3, Lcom/bilibili/biligame/s;->u7:I

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->x:Lcom/bilibili/biligame/detail/template/GameListTemplateV2;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->d(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v0, p2, La31/y0;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p2, La31/y0;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 148
    .line 149
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljs/f;->M(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    iget-object p1, p2, La31/y0;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void
.end method

.method private final o4(Lcom/bilibili/game/service/bean/DownloadInfo;La31/y0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, La31/y0;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic A3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/b;->d(Lcom/bilibili/biligame/report/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public C0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->e4(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget v1, Lcom/bilibili/biligame/s;->fa:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Lcom/bilibili/biligame/s;->S8:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public synthetic I1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/b;->c(Lcom/bilibili/biligame/report/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic N2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/b;->a(Lcom/bilibili/biligame/report/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O1(I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->z1()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq p1, v4, :cond_0

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->k:La31/y0;

    .line 21
    .line 22
    invoke-virtual {p1}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->j:La31/y0;

    .line 28
    .line 29
    invoke-virtual {p1}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->i:La31/y0;

    .line 35
    .line 36
    invoke-virtual {p1}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object p1, v1

    .line 48
    :goto_1
    instance-of v4, p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 54
    .line 55
    :cond_4
    if-nez v1, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-static {v2}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->e4(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v3, :cond_8

    .line 63
    .line 64
    iget-object p1, v1, Lcom/bilibili/biligame/api/BiligameMainGame;->databox:Ljava/lang/String;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    :cond_6
    const-string v1, "recommendData"

    .line 71
    .line 72
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    move-object v0, v1

    .line 77
    :cond_8
    :goto_2
    return-object v0
.end method

.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->b4(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->e4(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "recommend-related-games"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "merchant-related-games"

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->h4(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->h4(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->f:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$a;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "game_base_id"

    .line 41
    .line 42
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->i:La31/y0;

    .line 46
    .line 47
    invoke-virtual {v1}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    const-string v1, "0"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    mul-int/lit8 v1, p2, 0x3

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    iget-object v3, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->i:La31/y0;

    .line 70
    .line 71
    invoke-virtual {v3}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {p0, v3}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->h4(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->i:La31/y0;

    .line 80
    .line 81
    invoke-virtual {v4}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    instance-of v5, v4, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    check-cast v4, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v4, v2

    .line 97
    :goto_2
    invoke-direct {p0, p1, v1, v3, v4}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->l4(Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->i:La31/y0;

    .line 101
    .line 102
    iget-object v1, v1, La31/y0;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->i:La31/y0;

    .line 111
    .line 112
    invoke-virtual {v1}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v3, v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    check-cast v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object v1, v2

    .line 128
    :goto_3
    invoke-direct {p0, p1, v1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->k4(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->j:La31/y0;

    .line 132
    .line 133
    invoke-virtual {v1}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    if-nez p2, :cond_5

    .line 144
    .line 145
    const-string v0, "1"

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    mul-int/lit8 v1, p2, 0x3

    .line 149
    .line 150
    add-int/2addr v1, v0

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_4
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->j:La31/y0;

    .line 156
    .line 157
    invoke-virtual {v1}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->h4(Landroid/view/View;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v3, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->j:La31/y0;

    .line 166
    .line 167
    invoke-virtual {v3}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    instance-of v4, v3, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    check-cast v3, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move-object v3, v2

    .line 183
    :goto_5
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->l4(Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->j:La31/y0;

    .line 187
    .line 188
    iget-object v0, v0, La31/y0;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->j:La31/y0;

    .line 197
    .line 198
    invoke-virtual {v0}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    move-object v0, v2

    .line 214
    :goto_6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->k4(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->k:La31/y0;

    .line 218
    .line 219
    invoke-virtual {v0}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    if-nez p2, :cond_9

    .line 230
    .line 231
    const-string p2, "2"

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    mul-int/lit8 p2, p2, 0x3

    .line 235
    .line 236
    add-int/lit8 p2, p2, 0x2

    .line 237
    .line 238
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    :goto_7
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->k:La31/y0;

    .line 243
    .line 244
    invoke-virtual {v0}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->h4(Landroid/view/View;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->k:La31/y0;

    .line 253
    .line 254
    invoke-virtual {v1}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    instance-of v3, v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    check-cast v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_a
    move-object v1, v2

    .line 270
    :goto_8
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->l4(Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->k:La31/y0;

    .line 274
    .line 275
    iget-object p2, p2, La31/y0;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_c

    .line 282
    .line 283
    iget-object p2, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->k:La31/y0;

    .line 284
    .line 285
    invoke-virtual {p2}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    instance-of v0, p2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    check-cast p2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_b
    move-object p2, v2

    .line 301
    :goto_9
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->k4(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    return-object v2
.end method

.method public b4(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->f4(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;)Ltv/danmaku/bili/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lcom/bilibili/biligame/utils/w0;->v(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->o4()D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-object v7, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 56
    .line 57
    iget-object v7, v7, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->x:Lcom/bilibili/biligame/detail/template/GameListTemplateV2;

    .line 58
    .line 59
    invoke-static {v7}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->d(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    iget-object v7, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->m4()D

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v7, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->o4()D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    :goto_1
    add-double/2addr v5, v7

    .line 79
    invoke-static {v5, v6}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :goto_2
    sub-int/2addr v4, v5

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget-object v4, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 86
    .line 87
    invoke-static {v4}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->f4(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;)Ltv/danmaku/bili/widget/RecyclerView;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lcom/bilibili/biligame/utils/w0;->v(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v5, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->o4()D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iget-object v7, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->m4()D

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    add-double/2addr v5, v7

    .line 112
    iget-object v7, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->l4()D

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    add-double/2addr v5, v7

    .line 119
    invoke-static {v5, v6}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->l4()D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-static {v4, v5}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    const/4 v0, 0x0

    .line 142
    :goto_4
    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->i:La31/y0;

    .line 154
    .line 155
    invoke-direct {p0, v0, v2}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m4(Lcom/bilibili/biligame/api/BiligameMainGame;La31/y0;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v2, 0x0

    .line 163
    if-le v0, v1, :cond_4

    .line 164
    .line 165
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_4
    move-object v0, v2

    .line 173
    :goto_5
    const/16 v1, 0x8

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v3, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->j:La31/y0;

    .line 178
    .line 179
    invoke-direct {p0, v0, v3}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m4(Lcom/bilibili/biligame/api/BiligameMainGame;La31/y0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->j:La31/y0;

    .line 184
    .line 185
    invoke-virtual {v0}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->j:La31/y0;

    .line 193
    .line 194
    iget-object v0, v0, La31/y0;->c:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v3, 0x2

    .line 204
    if-le v0, v3, :cond_6

    .line 205
    .line 206
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_6
    move-object p1, v2

    .line 214
    :goto_7
    if-eqz p1, :cond_7

    .line 215
    .line 216
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->k:La31/y0;

    .line 217
    .line 218
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m4(Lcom/bilibili/biligame/api/BiligameMainGame;La31/y0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_7
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->k:La31/y0;

    .line 223
    .line 224
    invoke-virtual {p1}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->k:La31/y0;

    .line 232
    .line 233
    iget-object p1, p1, La31/y0;->c:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_8
    return-void
.end method

.method public final d4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->i:La31/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->i:La31/y0;

    .line 18
    .line 19
    iget-object v0, v0, La31/y0;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->j:La31/y0;

    .line 27
    .line 28
    invoke-virtual {v0}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->j:La31/y0;

    .line 43
    .line 44
    iget-object v0, v0, La31/y0;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->k:La31/y0;

    .line 52
    .line 53
    invoke-virtual {v0}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->k:La31/y0;

    .line 68
    .line 69
    iget-object v0, v0, La31/y0;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p1, ""

    .line 77
    .line 78
    :goto_0
    return-object p1
.end method

.method public final e4()La31/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->i:La31/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f1()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->i:La31/y0;

    .line 2
    .line 3
    iget-object v0, v0, La31/y0;->c:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->j:La31/y0;

    .line 6
    .line 7
    iget-object v1, v1, La31/y0;->c:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->k:La31/y0;

    .line 10
    .line 11
    iget-object v2, v2, La31/y0;->c:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x2c

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 34
    .line 35
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v3, v3, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 71
    .line 72
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v1, v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 111
    .line 112
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_1
    return-object v0

    .line 122
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    instance-of v3, v3, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;

    .line 141
    .line 142
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->gameBaseId:I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    instance-of v3, v3, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;

    .line 159
    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;

    .line 178
    .line 179
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->gameBaseId:I

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    instance-of v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;

    .line 218
    .line 219
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->gameBaseId:I

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_4
    return-object v0

    .line 229
    :cond_5
    const-string v0, ""

    .line 230
    .line 231
    return-object v0
.end method

.method public final f4(Lcom/bilibili/biligame/api/BiligameHotGame;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->i:La31/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->j:La31/y0;

    .line 20
    .line 21
    invoke-virtual {v0}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->k:La31/y0;

    .line 38
    .line 39
    invoke-virtual {v0}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    return p1

    .line 55
    :cond_2
    const/4 p1, -0x1

    .line 56
    return p1
.end method

.method public final i4()La31/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->j:La31/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j4()La31/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->k:La31/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic k1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/b;->b(Lcom/bilibili/biligame/report/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n4(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->i:La31/y0;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->o4(Lcom/bilibili/game/service/bean/DownloadInfo;La31/y0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->j:La31/y0;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->o4(Lcom/bilibili/game/service/bean/DownloadInfo;La31/y0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->k:La31/y0;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->o4(Lcom/bilibili/game/service/bean/DownloadInfo;La31/y0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic u0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/b;->e(Lcom/bilibili/biligame/report/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->m:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->e4(Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "track-recommend-game"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "track-same-company-game"

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public v2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public v3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z1()Ljava/util/Map;
    .locals 1
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
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->N3()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
