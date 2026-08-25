.class public final Lcom/bilibili/biligame/ui/comment/tab/viewholder/j;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lat/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/tab/viewholder/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001%B\u0019\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\"\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/tab/viewholder/j;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lat/a$d;",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentGradeTri;",
        "data",
        "",
        "gameBaseId",
        "Lgf3/s;",
        "b4",
        "",
        "pageId",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "La31/d1;",
        "i",
        "La31/d1;",
        "binding",
        "",
        "Landroid/widget/ProgressBar;",
        "j",
        "[Landroid/widget/ProgressBar;",
        "progressBars",
        "",
        "k",
        "Z",
        "getShowRecentGrade",
        "()Z",
        "setShowRecentGrade",
        "(Z)V",
        "showRecentGrade",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(La31/d1;Lnt3/a;)V",
        "l",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/biligame/ui/comment/tab/viewholder/j$a;

.field public static final m:I


# instance fields
.field private final i:La31/d1;

.field private final j:[Landroid/widget/ProgressBar;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/j;->l:Lcom/bilibili/biligame/ui/comment/tab/viewholder/j$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/j;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La31/d1;Lnt3/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, La31/d1;->a()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/j;->i:La31/d1;

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    new-array p2, p2, [Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iget-object v0, p1, La31/d1;->j:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p2, v1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v2, p1, La31/d1;->k:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    aput-object v2, p2, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v2, p1, La31/d1;->l:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    aput-object v2, p2, v0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v2, p1, La31/d1;->m:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    aput-object v2, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget-object v2, p1, La31/d1;->n:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    aput-object v2, p2, v0

    .line 37
    .line 38
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/j;->j:[Landroid/widget/ProgressBar;

    .line 39
    .line 40
    sget-object p2, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->e0(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lcom/bilibili/biligame/o;->d4:I

    .line 59
    .line 60
    invoke-static {v2, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const/16 v3, 0xc

    .line 67
    .line 68
    invoke-static {v3}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v3}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v1, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, La31/d1;->p:Landroid/widget/TextView;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v1, p1, La31/d1;->d:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->Z(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v0, p1, La31/d1;->j:Landroid/widget/ProgressBar;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, La31/d1;->k:Landroid/widget/ProgressBar;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, La31/d1;->l:Landroid/widget/ProgressBar;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, La31/d1;->m:Landroid/widget/ProgressBar;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, La31/d1;->n:Landroid/widget/ProgressBar;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
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
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/j;->k:Z

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of v0, p2, Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p2, Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, v1

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v1, p2, Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;->gameBaseId:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    const-string p2, "game_base_id"

    .line 30
    .line 31
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2, v0}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "game-ball.game-comment-page.recent-grade.0.show"

    .line 48
    .line 49
    invoke-static {v0, p2}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object p1
.end method

.method public final b4(Lcom/bilibili/biligame/beantri/comment/GameCommentGradeTri;I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;->gameBaseId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/j;->i:La31/d1;

    .line 15
    .line 16
    iget-object p2, p2, La31/d1;->p:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;->grade:D

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/j;->i:La31/d1;

    .line 28
    .line 29
    iget-object p2, p2, La31/d1;->o:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/bilibili/biligame/s;->E2:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    iget v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;->commentNumber:I

    .line 43
    .line 44
    invoke-static {v4}, Lcom/bilibili/biligame/utils/y;->g(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;->starNumberList:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;->starNumberList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/j;->j:[Landroid/widget/ProgressBar;

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    if-ne p2, v0, :cond_2

    .line 76
    .line 77
    iget-object p2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;->starNumberList:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    if-gtz v0, :cond_1

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/j;->j:[Landroid/widget/ProgressBar;

    .line 106
    .line 107
    array-length p2, p2

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_1
    if-ge v1, p2, :cond_2

    .line 110
    .line 111
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/j;->j:[Landroid/widget/ProgressBar;

    .line 112
    .line 113
    array-length v4, v3

    .line 114
    sub-int/2addr v4, v1

    .line 115
    sub-int/2addr v4, v2

    .line 116
    aget-object v3, v3, v4

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;->starNumberList:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object p2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;->recentGradeTitle:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-wide v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;->recentGrade:D

    .line 151
    .line 152
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    cmpl-double p2, v0, v3

    .line 155
    .line 156
    if-lez p2, :cond_4

    .line 157
    .line 158
    iput-boolean v2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/j;->k:Z

    .line 159
    .line 160
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/j;->i:La31/d1;

    .line 161
    .line 162
    iget-object p2, p2, La31/d1;->c:Landroidx/constraintlayout/widget/Group;

    .line 163
    .line 164
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/j;->i:La31/d1;

    .line 168
    .line 169
    iget-object p2, p2, La31/d1;->q:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;->recentGradeTitle:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/j;->i:La31/d1;

    .line 177
    .line 178
    iget-object p2, p2, La31/d1;->r:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-wide v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;->recentGrade:D

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    :goto_2
    iput-boolean v5, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/j;->k:Z

    .line 191
    .line 192
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/j;->i:La31/d1;

    .line 193
    .line 194
    iget-object p1, p1, La31/d1;->c:Landroidx/constraintlayout/widget/Group;

    .line 195
    .line 196
    const/16 p2, 0x8

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_3
    return-void
.end method
