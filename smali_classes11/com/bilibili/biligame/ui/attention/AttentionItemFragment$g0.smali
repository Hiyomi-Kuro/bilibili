.class Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;
.super Lcq/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ry(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/a<",
        "Lcom/bilibili/biligame/api/BiligameStrategyTotalPage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:I

.field final synthetic j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->i:I

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
    check-cast p1, Lcom/bilibili/biligame/api/BiligameStrategyTotalPage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->o(Lcom/bilibili/biligame/api/BiligameStrategyTotalPage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnt3/d;->m1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ay(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->my(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/helper/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->E(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/helper/b;->b(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameStrategyTotalPage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->p(Lcom/bilibili/biligame/api/BiligameStrategyTotalPage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameStrategyTotalPage;)V
    .locals 3
    .param p1    # Lcom/bilibili/biligame/api/BiligameStrategyTotalPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameStrategyTotalPage;->list:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lnt3/d;->m1()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ay(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)I

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lnt3/d;->l1()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ay(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)I

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->i:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameStrategyTotalPage;->list:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/ui/attention/a;->F1(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameStrategyTotalPage;->list:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/ui/attention/a;->y1(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/bilibili/biligame/ui/attention/a;->j:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameStrategyTotalPage;->list:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameStrategyTotalPage;->pageSize:I

    .line 88
    .line 89
    if-ge v0, p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lnt3/d;->l1()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 101
    .line 102
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ay(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)I

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lnt3/d;->h1()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ay(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)I

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 122
    .line 123
    iget v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->i:I

    .line 124
    .line 125
    add-int/2addr v0, v1

    .line 126
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->hy(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)I

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->my(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/helper/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/helper/b;->b(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public p(Lcom/bilibili/biligame/api/BiligameStrategyTotalPage;)V
    .locals 3
    .param p1    # Lcom/bilibili/biligame/api/BiligameStrategyTotalPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameStrategyTotalPage;->list:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lnt3/d;->m1()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ay(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)I

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lnt3/d;->l1()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ay(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)I

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->i:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameStrategyTotalPage;->list:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/ui/attention/a;->F1(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameStrategyTotalPage;->list:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/ui/attention/a;->y1(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/bilibili/biligame/ui/attention/a;->j:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameStrategyTotalPage;->list:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameStrategyTotalPage;->pageSize:I

    .line 88
    .line 89
    if-ge v0, p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lnt3/d;->l1()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 101
    .line 102
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ay(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)I

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lnt3/d;->h1()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ay(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)I

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 122
    .line 123
    iget v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->i:I

    .line 124
    .line 125
    add-int/2addr v0, v1

    .line 126
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->hy(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)I

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$g0;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->my(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/helper/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/helper/b;->b(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
