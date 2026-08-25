.class Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Px(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/BiligamePage<",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;->b:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;->b:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Qx(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;->b:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Fx(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;I)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;->b:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;->b:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Qx(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcom/bilibili/biligame/api/BiligamePage;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    check-cast v0, Lcom/bilibili/biligame/api/BiligamePage;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;->b:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Qx(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;->b:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 45
    .line 46
    invoke-static {p1, v2}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Fx(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;I)I

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;->b:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Ix(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;->b:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Kx(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;)Lcom/bilibili/biligame/ui/attention/w;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/bilibili/biligame/api/BiligamePage;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/ui/attention/w;->o1(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;->b:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Kx(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;)Lcom/bilibili/biligame/ui/attention/w;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/bilibili/biligame/api/BiligamePage;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/ui/attention/w;->m1(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/bilibili/biligame/api/BiligamePage;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 103
    .line 104
    iget p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->pageSize:I

    .line 105
    .line 106
    if-ge v0, p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;->b:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Qx(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;->b:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 114
    .line 115
    invoke-static {p1, v2}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Fx(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;I)I

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;->b:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Qx(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;->b:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 125
    .line 126
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Fx(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;I)I

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;->b:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Ix(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, v2

    .line 136
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Jx(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;I)I

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;->b:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Lx(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;)Landroidx/core/widget/NestedScrollView;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;->b:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Lx(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;)Landroidx/core/widget/NestedScrollView;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ge p1, v1, :cond_5

    .line 165
    .line 166
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;->b:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Qx(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;->b:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Gx(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Hx(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;->b:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 181
    .line 182
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Fx(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;I)I

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;->b:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Qx(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$c;->b:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 193
    .line 194
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Fx(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;I)I

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_3
    return-void
.end method
