.class public final Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$b",
        "Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$b;",
        "",
        "t",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/upper/module/aicollection/bean/AICollectionMainBean;",
        "data",
        "b",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$b;->a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$b;->e(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$b;->f(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Lx(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)Lso2/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lso2/s1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Lx(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)Lso2/s1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lso2/s1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/upper/module/aicollection/fragment/h;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/aicollection/fragment/h;-><init>(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private static final f(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Lx(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)Lso2/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lso2/s1;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Jx(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$b;->a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "onDataLoadFailed...t = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "CPAICollectionFragment"

    .line 36
    .line 37
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$b;->a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Rx(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Lcom/bilibili/upper/module/aicollection/bean/AICollectionMainBean;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$b;->a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "onDataLoaded...data = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "CPAICollectionFragment"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$b;->a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Rx(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$b;->a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Rx(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/bilibili/upper/module/aicollection/bean/AICollectionMainBean;->toolList:Ljava/util/List;

    .line 48
    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p1, Lcom/bilibili/upper/module/aicollection/bean/AICollectionMainBean;->toolList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bilibili/upper/module/aicollection/bean/AIToolBean;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bilibili/upper/module/aicollection/bean/AIToolBean;->content:Lcom/bilibili/upper/module/aicollection/bean/AIToolContentBean;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$b;->a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Ox(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->y4(Lcom/bilibili/upper/module/aicollection/bean/AIToolContentBean;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Qx(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;Lcom/bilibili/upper/module/aicollection/bean/AIToolContentBean;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$b;->a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Ox(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p1, Lcom/bilibili/upper/module/aicollection/bean/AICollectionMainBean;->playList:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->w4(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$b;->a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Nx(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)Lbp2/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$b;->a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

    .line 106
    .line 107
    iget-object v2, p1, Lcom/bilibili/upper/module/aicollection/bean/AICollectionMainBean;->playList:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lbp2/e;->A0(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lcom/bilibili/upper/module/aicollection/bean/AICollectionMainBean;->playList:Ljava/util/List;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v4, v3

    .line 137
    check-cast v4, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;

    .line 138
    .line 139
    iget-wide v4, v4, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;->pid:J

    .line 140
    .line 141
    invoke-static {v1}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Ox(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->P3()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    cmp-long v8, v4, v6

    .line 150
    .line 151
    if-nez v8, :cond_4

    .line 152
    .line 153
    move-object v2, v3

    .line 154
    :cond_5
    check-cast v2, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;

    .line 155
    .line 156
    :cond_6
    iget-object p1, p1, Lcom/bilibili/upper/module/aicollection/bean/AICollectionMainBean;->playList:Ljava/util/List;

    .line 157
    .line 158
    const/4 v0, -0x1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const/4 p1, -0x1

    .line 167
    :goto_1
    if-le p1, v0, :cond_8

    .line 168
    .line 169
    invoke-static {v1}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Lx(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)Lso2/s1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v0, v0, Lso2/s1;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    new-instance v2, Lcom/bilibili/upper/module/aicollection/fragment/g;

    .line 180
    .line 181
    invoke-direct {v2, v1, p1}, Lcom/bilibili/upper/module/aicollection/fragment/g;-><init>(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-static {v1}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Px(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_2
    return-void
.end method
