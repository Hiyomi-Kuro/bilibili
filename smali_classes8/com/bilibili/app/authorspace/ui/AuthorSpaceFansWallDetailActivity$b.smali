.class Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->F9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->V6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->s9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->W6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->g9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbDetail;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->n(Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbDetail;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbDetail;)V
    .locals 7
    .param p1    # Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbDetail;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->j(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbDetail;->images:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->w9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbDetail;->faceUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$f;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->w9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbDetail;->garbTitle:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$f;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->w9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbDetail;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$f;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->w9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbDetail;->fansNumber:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$f;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbDetail;->images:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->w9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->k9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$f;->e(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->w9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->A9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->k9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$e;->b(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_0
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbDetail;->images:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v1, v2, :cond_3

    .line 123
    .line 124
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbDetail;->images:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 131
    .line 132
    iget-boolean v2, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->isCurrent:Z

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->T6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->k9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 156
    .line 157
    invoke-static {v2, v3}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->n9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;)Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->k9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 171
    .line 172
    iget-boolean v3, v3, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->isDressed:Z

    .line 173
    .line 174
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 175
    .line 176
    invoke-static {v4}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->k9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 185
    .line 186
    iget-boolean v4, v4, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->isOwn:Z

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    if-nez v1, :cond_1

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_1
    const/4 v6, 0x0

    .line 194
    :goto_1
    invoke-static {v2, v3, v4, v6}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->u9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;ZZZ)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 198
    .line 199
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->w9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$f;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$f;->getCount()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-le v2, v5, :cond_2

    .line 208
    .line 209
    if-nez v1, :cond_2

    .line 210
    .line 211
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 212
    .line 213
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->A9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$e;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_2

    .line 218
    .line 219
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 220
    .line 221
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->T6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 232
    .line 233
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->A9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$e;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/high16 v4, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-virtual {v3, v2, v4}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$e;->a(Landroid/view/View;F)V

    .line 240
    .line 241
    .line 242
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbDetail;->garbTitle:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbDetail;->garbTitle:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->U6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->s9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const/16 v0, 0x8

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_6
    :goto_2
    return-void
.end method
