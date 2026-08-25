.class Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvq1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->hz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->hz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRootId:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->hz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v1, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mParentId:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->iz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->r:Landroidx/databinding/k;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->r:Landroidx/databinding/k;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 64
    .line 65
    iget-object v3, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->s:Landroidx/databinding/ObservableBoolean;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v3, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 76
    .line 77
    iget-wide v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 78
    .line 79
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 80
    .line 81
    invoke-static {v5}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->hz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-wide v5, v5, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 86
    .line 87
    cmp-long v7, v3, v5

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    iget-object v1, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->ez(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 105
    .line 106
    iget-wide v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/y0;->T0(J)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ltz p1, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->ez(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_0
    return-void

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->hz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-wide v1, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->iz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->s:Landroidx/databinding/ObservableBoolean;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->set(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_1
    return-void
.end method
