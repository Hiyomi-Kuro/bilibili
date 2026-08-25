.class public Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$f;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/search/BiligameSearchPage<",
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
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$f;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p2, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$f;->c:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$f;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method private l()Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$f;->b:Ljava/lang/ref/WeakReference;

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
    invoke-static {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$400(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Z

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
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$f;->l()Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$f;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$f;->d:Z

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

.method public m(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/search/BiligameSearchPage<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$f;->l()Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

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
    if-eqz v1, :cond_9

    .line 13
    .line 14
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/bilibili/biligame/api/search/BiligameSearchPage;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    iget-wide v3, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->ts:J

    .line 26
    .line 27
    sput-wide v3, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->mCurrentTime:J

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lcom/bilibili/biligame/api/search/BiligameSearchPage;

    .line 31
    .line 32
    iget v3, v3, Lcom/bilibili/biligame/api/BiligamePage;->pageNumber:I

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Lcom/bilibili/biligame/api/search/BiligameSearchPage;

    .line 36
    .line 37
    iget v4, v4, Lcom/bilibili/biligame/api/BiligamePage;->pageSize:I

    .line 38
    .line 39
    check-cast v1, Lcom/bilibili/biligame/api/search/BiligameSearchPage;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-ne v3, v2, :cond_4

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->showEmptyTips()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    if-lt v1, v4, :cond_1

    .line 61
    .line 62
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Lcom/bilibili/biligame/api/search/BiligameSearchPage;

    .line 66
    .line 67
    iget v4, v4, Lcom/bilibili/biligame/api/BiligamePage;->pageCount:I

    .line 68
    .line 69
    if-lez v4, :cond_2

    .line 70
    .line 71
    check-cast v1, Lcom/bilibili/biligame/api/search/BiligameSearchPage;

    .line 72
    .line 73
    iget v1, v1, Lcom/bilibili/biligame/api/BiligamePage;->pageCount:I

    .line 74
    .line 75
    if-ne v1, v3, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 v5, 0x1

    .line 78
    :cond_2
    invoke-static {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$000(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Lcom/bilibili/biligame/widget/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/bilibili/biligame/api/search/BiligameSearchPage;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/f;->J1(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->showEmpty()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$000(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Lcom/bilibili/biligame/widget/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->r1()V

    .line 105
    .line 106
    .line 107
    add-int/2addr v3, v2

    .line 108
    iput v3, v0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->mPageNum:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    if-le v3, v2, :cond_c

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->showEmpty()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    if-lt v1, v4, :cond_6

    .line 120
    .line 121
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, Lcom/bilibili/biligame/api/search/BiligameSearchPage;

    .line 125
    .line 126
    iget v4, v4, Lcom/bilibili/biligame/api/BiligamePage;->pageCount:I

    .line 127
    .line 128
    if-lez v4, :cond_7

    .line 129
    .line 130
    check-cast v1, Lcom/bilibili/biligame/api/search/BiligameSearchPage;

    .line 131
    .line 132
    iget v1, v1, Lcom/bilibili/biligame/api/BiligamePage;->pageCount:I

    .line 133
    .line 134
    if-ne v1, v3, :cond_7

    .line 135
    .line 136
    :cond_6
    const/4 v5, 0x1

    .line 137
    :cond_7
    invoke-static {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$000(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Lcom/bilibili/biligame/widget/f;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lcom/bilibili/biligame/api/search/BiligameSearchPage;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/f;->C1(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->showEmpty()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-static {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$000(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Lcom/bilibili/biligame/widget/f;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->r1()V

    .line 161
    .line 162
    .line 163
    add-int/2addr v3, v2

    .line 164
    iput v3, v0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->mPageNum:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    iget p1, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$f;->c:I

    .line 168
    .line 169
    if-gt p1, v2, :cond_b

    .line 170
    .line 171
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$f;->d:Z

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_a
    sget p1, Lcom/bilibili/biligame/s;->C8:I

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->showErrorTips(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->access$000(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;)Lcom/bilibili/biligame/widget/f;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->A1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_1
    const-string v0, "SimpleApiCallback onSuccess "

    .line 194
    .line 195
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_2
    return-void
.end method
