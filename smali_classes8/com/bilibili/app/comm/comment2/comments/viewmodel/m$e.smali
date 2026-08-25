.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->E(Landroid/view/View;Z)Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentLikeAction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lx4/h;

.field final synthetic e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;ZLandroid/view/View;Lx4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->d:Lx4/h;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->d()Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->o(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->f:Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->g:Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->d:Lx4/h;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lx4/h;->c(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentLikeAction;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->n(Lcom/bilibili/app/comm/comment2/model/BiliCommentLikeAction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/comm/comment2/model/BiliCommentLikeAction;)V
    .locals 4
    .param p1    # Lcom/bilibili/app/comm/comment2/model/BiliCommentLikeAction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->o(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->b:Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->b:Z

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->b:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->a:Landroidx/databinding/ObservableInt;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v2

    .line 34
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->f:Landroidx/databinding/ObservableBoolean;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->c:Landroidx/databinding/ObservableBoolean;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentLikeAction;->likeSvgaUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->c:Landroid/view/View;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentLikeAction;->likeSvgaUrl:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/e;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentLikeAction;->sucToast:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentLikeAction;->sucToast:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->c:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lri/h;->n1:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->a:Landroidx/databinding/ObservableInt;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v0, v2

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->b:Landroidx/databinding/ObservableBoolean;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->g:Landroidx/databinding/ObservableBoolean;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->c:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget v1, Lri/h;->j1:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->h1()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->e:Landroidx/databinding/ObservableBoolean;

    .line 173
    .line 174
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->b:Z

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->d:Lx4/h;

    .line 180
    .line 181
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$e;->b:Z

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Lx4/h;->d(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
