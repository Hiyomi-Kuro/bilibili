.class public Lcom/bilibili/bplus/im/setting/GroupNotifyActivity;
.super Lnt0/c;
.source "BL"


# instance fields
.field x1:Lcom/bilibili/bplus/im/setting/f;

.field y1:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnt0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g9(Lcom/bilibili/bplus/im/setting/GroupNotifyActivity;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/setting/GroupNotifyActivity;->i9(Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lbv0/i;->h1:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic i9(Lzc3/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Lbu0/f;->q(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Lbu0/f;->q(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Lbu0/f;->q(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p1, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    new-instance v1, Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 77
    .line 78
    iget-wide v3, v3, Lcom/bilibili/bplus/im/entity/ChatGroup;->id:J

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bplus/im/setting/GroupNotifyActivity;->x1:Lcom/bilibili/bplus/im/setting/f;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {p0, v1, v3}, Lcom/bilibili/bplus/im/api/c;->u(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Lcom/bilibili/bplus/im/entity/DndSettings;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v2, Lcom/bilibili/bplus/im/setting/f;->d:Lcom/bilibili/bplus/im/entity/DndSettings;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v1

    .line 99
    iget-object v2, p0, Lcom/bilibili/bplus/im/setting/GroupNotifyActivity;->x1:Lcom/bilibili/bplus/im/setting/f;

    .line 100
    .line 101
    new-instance v3, Lcom/bilibili/bplus/im/entity/DndSettings;

    .line 102
    .line 103
    invoke-direct {v3}, Lcom/bilibili/bplus/im/entity/DndSettings;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, v2, Lcom/bilibili/bplus/im/setting/f;->d:Lcom/bilibili/bplus/im/entity/DndSettings;

    .line 107
    .line 108
    const-string v2, "im-group-notify"

    .line 109
    .line 110
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lzc3/f;->onComplete()V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/setting/GroupNotifyActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public initData()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/setting/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/setting/e;-><init>(Lcom/bilibili/bplus/im/setting/GroupNotifyActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/bilibili/bplus/im/setting/GroupNotifyActivity$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/setting/GroupNotifyActivity$a;-><init>(Lcom/bilibili/bplus/im/setting/GroupNotifyActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lnt0/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbv0/g;->m:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/GroupNotifyActivity;->h9()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/bplus/im/setting/f;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/setting/f;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/GroupNotifyActivity;->x1:Lcom/bilibili/bplus/im/setting/f;

    .line 18
    .line 19
    sget p1, Lbv0/f;->G4:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    sget v0, Lbv0/f;->L3:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/bplus/im/setting/GroupNotifyActivity;->y1:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/GroupNotifyActivity;->x1:Lcom/bilibili/bplus/im/setting/f;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/setting/GroupNotifyActivity;->initData()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
