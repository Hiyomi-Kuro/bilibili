.class Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ey(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/StrategyPages;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;->c:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;->c:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Hx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;->c:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ix(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/ui/strategy/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lnt3/d;->m1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/StrategyPages;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;->c:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyPages;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyPages;->list:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->iy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;->c:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ix(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/ui/strategy/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;->c:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->hy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;->c:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Zx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, ""

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/biligame/ui/strategy/b;->G1(Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;->c:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ix(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/ui/strategy/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;->c:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->hy(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/ui/strategy/b;->z1(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;->c:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->ky(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;->c:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->my(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/helper/x0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;->c:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->my(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/helper/x0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;->c:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->ky(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/helper/x0;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyPages;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyPages;->list:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyPages;

    .line 112
    .line 113
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyPages;->pageSize:I

    .line 114
    .line 115
    if-ge v0, p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;->c:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ix(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/ui/strategy/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lnt3/d;->l1()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;->c:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 127
    .line 128
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Hx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;I)I

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;->c:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->ny(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)I

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;->c:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ix(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/ui/strategy/b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lnt3/d;->h1()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;->c:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Hx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;I)I

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameApiResponse;->isNoData()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;->c:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ix(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/ui/strategy/b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lnt3/d;->l1()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;->c:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 169
    .line 170
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Hx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;I)I

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;->c:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Hx(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;I)I

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment$b;->c:Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;->Ix(Lcom/bilibili/biligame/ui/strategy/DetailStrategyFragment;)Lcom/bilibili/biligame/ui/strategy/b;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lnt3/d;->m1()V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-void
.end method
