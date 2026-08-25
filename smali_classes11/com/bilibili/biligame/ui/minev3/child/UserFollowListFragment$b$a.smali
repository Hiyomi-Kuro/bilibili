.class Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;
.super Lcom/bilibili/biligame/widget/f$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/f$a<",
        "Lcom/bilibili/biligame/api/user/FollowUser;",
        ">;"
    }
.end annotation


# instance fields
.field j:Lcom/bilibili/lib/image2/view/BiliImageView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/view/View;

.field final synthetic n:Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b;Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;->n:Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/widget/f$a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/bilibili/biligame/p;->i9:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    sget p1, Lcom/bilibili/biligame/p;->tk:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/bilibili/biligame/p;->hg:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;->l:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/bilibili/biligame/p;->Q4:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;->m:Landroid/view/View;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic b4(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/user/FollowUser;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;->c4(Lcom/bilibili/biligame/api/user/FollowUser;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c4(Lcom/bilibili/biligame/api/user/FollowUser;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/biligame/api/user/FollowUser;->face:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;->k:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/biligame/api/user/FollowUser;->uname:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Lcom/bilibili/biligame/api/user/FollowUser;->attribute:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;->l:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v2, Lcom/bilibili/biligame/o;->W0:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;->l:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v2, Lcom/bilibili/biligame/s;->r8:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;->l:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;->l:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v2, Lcom/bilibili/biligame/o;->Z0:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;->l:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v2, Lcom/bilibili/biligame/s;->s8:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;->l:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 68
    .line 69
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;->m:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/16 v1, 0x8

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;->k:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;->l:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
