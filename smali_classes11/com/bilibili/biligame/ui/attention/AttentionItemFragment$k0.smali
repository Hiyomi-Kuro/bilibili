.class Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;
.super Lts/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->sy(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:I

.field c:I

.field final synthetic d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lts/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected j(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lts/b;->j(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Yx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lnt3/d;->n1()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ey(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Zx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->gy(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->iy(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p1, v1, v2}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->jy(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ay(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)I

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Yx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lnt3/d;->m1()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Yx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lnt3/d;->l1()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Yx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lnt3/d;->n1()V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lts/b;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;->b:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;->c:I

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p2, v2, :cond_4

    .line 16
    .line 17
    :cond_1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/bilibili/biligame/ui/attention/AttentionFragment;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Mx(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;->c:I

    .line 39
    .line 40
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-le p1, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Mx(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;->c:I

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    neg-int v1, v1

    .line 59
    if-ge p1, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Mx(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lts/b;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;->c:I

    .line 5
    .line 6
    add-int/2addr p2, p3

    .line 7
    iput p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;->c:I

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k0;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/bilibili/biligame/ui/attention/AttentionFragment;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-boolean p3, p2, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->O:Z

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    const/4 p3, -0x1

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Xx()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Px()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
