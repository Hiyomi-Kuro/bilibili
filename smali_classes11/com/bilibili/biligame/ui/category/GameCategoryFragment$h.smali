.class Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;
.super Lcq/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Ox(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/a<",
        "Lcom/bilibili/biligame/api/BiligamePage<",
        "Lcom/bilibili/biligame/api/BiligameCategoryList;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Z

.field final synthetic j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->i:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->o(Lcom/bilibili/biligame/api/BiligamePage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Fx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)Lcom/bilibili/biligame/ui/category/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->A1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->i:Z

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Kx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Fx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)Lcom/bilibili/biligame/ui/category/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->A1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->p(Lcom/bilibili/biligame/api/BiligamePage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligamePage;)V
    .locals 3
    .param p1    # Lcom/bilibili/biligame/api/BiligamePage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/BiligameCategoryList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Fx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)Lcom/bilibili/biligame/ui/category/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Hx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->i:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/biligame/ui/category/i;->K1(Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Ix(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public p(Lcom/bilibili/biligame/api/BiligamePage;)V
    .locals 4
    .param p1    # Lcom/bilibili/biligame/api/BiligamePage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/BiligameCategoryList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Hx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Jx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Fx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)Lcom/bilibili/biligame/ui/category/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Jx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Hx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v1, :cond_1

    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->i:Z

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1, v0, v3}, Lcom/bilibili/biligame/ui/category/i;->K1(Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->i:Z

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Kx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Fx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)Lcom/bilibili/biligame/ui/category/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->z1()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Jx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcq/a;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Ix(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)I

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Hx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->pageCount:I

    .line 113
    .line 114
    if-gt v0, p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->onLoadMore()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->i:Z

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Kx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Fx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)Lcom/bilibili/biligame/ui/category/i;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->z1()V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Fx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)Lcom/bilibili/biligame/ui/category/i;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Jx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v3, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->j:Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 151
    .line 152
    invoke-static {v3}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Hx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ne v3, v1, :cond_5

    .line 157
    .line 158
    iget-boolean v3, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;->i:Z

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const/4 v1, 0x0

    .line 164
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/ui/category/i;->K1(Ljava/util/List;Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
