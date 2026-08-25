.class Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;
.super Lcq/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->qy(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/a<",
        "Ljava/util/List<",
        "Lcom/bilibili/biligame/api/BiligameAttentionVideo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:I

.field final synthetic j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->i:I

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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->o(Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ay(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->p(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameAttentionVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->gy(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->iy(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->jy(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->i:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/attention/a;->C1(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/attention/a;->x1(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/bilibili/biligame/ui/attention/a;->i:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lnt3/d;->h1()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ay(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)I

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->my(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/helper/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/helper/b;->b(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameAttentionVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->i:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lnt3/d;->l1()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ay(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)I

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->fy(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->gy(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->iy(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->jy(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->i:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/attention/a;->C1(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->isPageSelected()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ky(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/helper/v0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ky(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/helper/v0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ly(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/helper/v0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/attention/a;->x1(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lcom/bilibili/biligame/ui/attention/a;->i:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lnt3/d;->h1()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ay(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)I

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$k;->j:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->my(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/helper/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/helper/b;->b(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void
.end method
