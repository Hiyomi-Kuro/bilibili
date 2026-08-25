.class public Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$b;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/BiligamePage<",
        "TE;>;>;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment<",
            "*>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$b;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p2, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$b;->c:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$b;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method private l()Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$000(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Lcom/bilibili/biligame/widget/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$300(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->getMainView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    return-object v1
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$b;->l()Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$b;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$b;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->C8:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->showErrorTips(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$000(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Lcom/bilibili/biligame/widget/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->A1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    const-string v0, "SimpleApiCallback onError "

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_2
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$b;->m(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$b;->l()Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-wide v3, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->ts:J

    .line 19
    .line 20
    sput-wide v3, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->mCurrentTime:J

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/bilibili/biligame/api/BiligamePage;

    .line 24
    .line 25
    iget v3, v3, Lcom/bilibili/biligame/api/BiligamePage;->pageNumber:I

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lcom/bilibili/biligame/api/BiligamePage;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast v1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    if-ne v3, v2, :cond_2

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->showEmptyTips()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$000(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Lcom/bilibili/biligame/widget/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/f;->J1(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$000(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Lcom/bilibili/biligame/widget/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->r1()V

    .line 75
    .line 76
    .line 77
    add-int/2addr v3, v2

    .line 78
    iput v3, v0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->mPageNum:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    if-le v3, v2, :cond_7

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->showEmpty()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$000(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Lcom/bilibili/biligame/widget/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/f;->C1(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$000(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Lcom/bilibili/biligame/widget/f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->r1()V

    .line 107
    .line 108
    .line 109
    add-int/2addr v3, v2

    .line 110
    iput v3, v0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->mPageNum:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget p1, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$b;->c:I

    .line 114
    .line 115
    if-gt p1, v2, :cond_6

    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$b;->d:Z

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    sget p1, Lcom/bilibili/biligame/s;->C8:I

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->showErrorTips(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$000(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Lcom/bilibili/biligame/widget/f;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->A1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    const-string v0, "SimpleApiCallback onSuccess "

    .line 140
    .line 141
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_3
    return-void
.end method
