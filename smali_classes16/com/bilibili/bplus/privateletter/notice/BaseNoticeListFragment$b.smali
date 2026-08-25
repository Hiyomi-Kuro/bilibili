.class public final Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Liv0/b;",
        ">",
        "Lqx1/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;",
        "Liv0/b;",
        "T",
        "Lqx1/b;",
        "data",
        "Lgf3/s;",
        "n",
        "(Liv0/b;)V",
        "",
        "t",
        "j",
        "",
        "b",
        "Z",
        "isFirstPage",
        "<init>",
        "(Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;Z)V",
        "privateLetter_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Z

.field final synthetic c:Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;->c:Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;->c:Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Dx(Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Ljava/io/IOException;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;->c:Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lev0/f;->q:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "message:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v2, v1

    .line 48
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ",cause:"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v2, v1

    .line 64
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ",cause message:"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v2, v1

    .line 86
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ",stack:"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "BaseNoticeListFragment"

    .line 108
    .line 109
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;->c:Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Qx(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;->c:Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideLoading()V

    .line 121
    .line 122
    .line 123
    iget-boolean p1, p0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;->b:Z

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;->c:Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Fx()Lcom/bilibili/bplus/privateletter/notice/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;->c:Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->showErrorTips()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;->c:Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Fx()Lcom/bilibili/bplus/privateletter/notice/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/bilibili/bplus/privateletter/notice/a;->X0()V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;->c:Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liv0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;->n(Liv0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Liv0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;->c:Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Dx(Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;->c:Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Qx(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;->c:Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Fx()Lcom/bilibili/bplus/privateletter/notice/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bplus/privateletter/notice/a;->S0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;->c:Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;->c:Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideErrorTips()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;->c:Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideLoading()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Liv0/b;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;->c:Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showEmptyTips()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;->c:Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;->c:Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Liv0/b;->getCursor()Lcom/bilibili/bplus/privateletter/model/ListCursor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 v1, 0x0

    .line 84
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Ox(Lcom/bilibili/bplus/privateletter/model/ListCursor;)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;->c:Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;->b:Z

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Kx(Liv0/b;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->hasNextPage()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Fx()Lcom/bilibili/bplus/privateletter/notice/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/bilibili/bplus/privateletter/notice/a;->W0()V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method
