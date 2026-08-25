.class final Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$d;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/comment/tab/viewholder/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$d;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;",
        "data",
        "Lgf3/s;",
        "b4",
        "",
        "nameWidth",
        "coreWidth",
        "d4",
        "Landroid/widget/TextView;",
        "i",
        "Landroid/widget/TextView;",
        "c4",
        "()Landroid/widget/TextView;",
        "nameTv",
        "j",
        "getScoreTv",
        "scoreTv",
        "Landroid/widget/ProgressBar;",
        "k",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
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
.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lz21/b;->F8:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$d;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lz21/b;->Q7:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$d;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->e0(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p2, v1}, Landroidx/core/widget/k;->m(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    sget p2, Lz21/b;->F4:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/ProgressBar;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$d;->k:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->Z(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$d;->b4(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b4(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$d;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;->score:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/biligame/utils/n0;->b(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;->fullScore:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/biligame/utils/n0;->b(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v5, v1, v4

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmpg-float v4, v0, v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$d;->k:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$d;->k:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v4, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$d;->k:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    mul-float v1, v1, v3

    .line 48
    .line 49
    float-to-int v1, v1

    .line 50
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$d;->k:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    mul-float v0, v0, v3

    .line 56
    .line 57
    float-to-int v0, v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;->score:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$d;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/16 v4, 0x21

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const-string v1, " / "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;->fullScore:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$d;->j:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final c4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$d;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d4(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$d;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/i$d;->j:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    if-eq v0, p2, :cond_1

    .line 26
    .line 27
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
