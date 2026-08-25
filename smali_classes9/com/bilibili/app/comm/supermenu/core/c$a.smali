.class public Lcom/bilibili/app/comm/supermenu/core/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/supermenu/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/bilibili/app/comm/supermenu/core/c$b;

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Lgi/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/bilibili/app/comm/supermenu/core/a$a;


# direct methods
.method constructor <init>(Landroid/view/View;ZLhi/a;)V
    .locals 1
    .param p3    # Lhi/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgi/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgi/f;-><init>(Lcom/bilibili/app/comm/supermenu/core/c$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->g:Lcom/bilibili/app/comm/supermenu/core/a$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->d:Landroid/content/Context;

    .line 16
    .line 17
    sget v0, Lfi/d;->N:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lfi/d;->E:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-boolean p2, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->e:Z

    .line 38
    .line 39
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->d:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/bilibili/app/comm/supermenu/core/c$b;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/bilibili/app/comm/supermenu/core/c$b;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->c:Lcom/bilibili/app/comm/supermenu/core/c$b;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lcom/bilibili/app/comm/supermenu/core/c$b;->V0(Lhi/a;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->c:Lcom/bilibili/app/comm/supermenu/core/c$b;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/app/comm/supermenu/core/c$a;Lcom/bilibili/app/comm/supermenu/core/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/core/c$a;->O3(Lcom/bilibili/app/comm/supermenu/core/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->f:Lgi/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lgi/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->g:Lcom/bilibili/app/comm/supermenu/core/a$a;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/bilibili/app/comm/supermenu/core/a;->f(Lcom/bilibili/app/comm/supermenu/core/a$a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method static L3(Landroid/view/ViewGroup;ZLhi/a;)Lcom/bilibili/app/comm/supermenu/core/c$a;
    .locals 4
    .param p2    # Lhi/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/supermenu/core/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lfi/e;->e:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/app/comm/supermenu/core/c$a;-><init>(Landroid/view/View;ZLhi/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static M3(I)I
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method private N3(Lgi/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/supermenu/core/a;",
            ">;"
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
    invoke-interface {p1}, Lgi/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/bilibili/app/comm/supermenu/core/a;->isVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method private synthetic O3(Lcom/bilibili/app/comm/supermenu/core/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->f:Lgi/b;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/core/c$a;->N3(Lgi/b;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->c:Lcom/bilibili/app/comm/supermenu/core/c$b;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/core/c$b;->W0(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method J3(Lgi/b;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->f:Lgi/b;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->f:Lgi/b;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/core/c$a;->K3()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lgi/b;->getTitle()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->e:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v5, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->d:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->a:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->a:Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->a:Landroid/widget/TextView;

    .line 79
    .line 80
    const/16 v1, 0x16

    .line 81
    .line 82
    invoke-static {v1}, Lcom/bilibili/app/comm/supermenu/core/c$a;->M3(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v4}, Lcom/bilibili/app/comm/supermenu/core/c$a;->M3(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-static {v1}, Lcom/bilibili/app/comm/supermenu/core/c$a;->M3(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/bilibili/app/comm/supermenu/core/c$a;->M3(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c$a;->c:Lcom/bilibili/app/comm/supermenu/core/c$b;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/core/c$a;->N3(Lgi/b;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/core/c$b;->W0(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
