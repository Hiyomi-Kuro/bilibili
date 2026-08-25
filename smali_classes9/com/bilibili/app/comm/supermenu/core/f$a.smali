.class Lcom/bilibili/app/comm/supermenu/core/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/supermenu/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/bilibili/app/comm/supermenu/core/f$b;

.field private d:Landroid/content/Context;

.field private e:Lcom/bilibili/app/comm/supermenu/core/MenuView;

.field private f:Lgi/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/bilibili/app/comm/supermenu/core/a$a;


# direct methods
.method constructor <init>(Landroid/view/View;Lhi/a;Lcom/bilibili/app/comm/supermenu/core/MenuView;)V
    .locals 2
    .param p2    # Lhi/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/supermenu/core/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/supermenu/core/e;-><init>(Lcom/bilibili/app/comm/supermenu/core/f$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->g:Lcom/bilibili/app/comm/supermenu/core/a$a;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->e:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->d:Landroid/content/Context;

    .line 18
    .line 19
    sget v0, Lfi/d;->E:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    sget v0, Lfi/d;->s:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->b:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->d:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p1, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/bilibili/app/comm/supermenu/core/f$b;

    .line 58
    .line 59
    invoke-direct {p1, p3}, Lcom/bilibili/app/comm/supermenu/core/f$b;-><init>(Lcom/bilibili/app/comm/supermenu/core/MenuView;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->c:Lcom/bilibili/app/comm/supermenu/core/f$b;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/supermenu/core/f$b;->V0(Lhi/a;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->c:Lcom/bilibili/app/comm/supermenu/core/f$b;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->getLinePaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p3}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->getLinePaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p1, p2, v1, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/app/comm/supermenu/core/f$a;Lcom/bilibili/app/comm/supermenu/core/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/core/f$a;->N3(Lcom/bilibili/app/comm/supermenu/core/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->f:Lgi/b;

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
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->g:Lcom/bilibili/app/comm/supermenu/core/a$a;

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

.method static L3(Landroid/view/ViewGroup;Lhi/a;Lcom/bilibili/app/comm/supermenu/core/MenuView;)Lcom/bilibili/app/comm/supermenu/core/f$a;
    .locals 4
    .param p1    # Lhi/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/supermenu/core/f$a;

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
    sget v2, Lfi/e;->g:I

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
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/app/comm/supermenu/core/f$a;-><init>(Landroid/view/View;Lhi/a;Lcom/bilibili/app/comm/supermenu/core/MenuView;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private M3(Lgi/b;)Ljava/util/List;
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

.method private synthetic N3(Lcom/bilibili/app/comm/supermenu/core/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->f:Lgi/b;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/core/f$a;->M3(Lgi/b;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->c:Lcom/bilibili/app/comm/supermenu/core/f$b;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/core/f$b;->W0(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->a:Landroidx/recyclerview/widget/RecyclerView;

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
.method J3(Lgi/b;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->f:Lgi/b;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->f:Lgi/b;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/core/f$a;->K3()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->c:Lcom/bilibili/app/comm/supermenu/core/f$b;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/core/f$a;->M3(Lgi/b;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/core/f$b;->W0(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->e:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->getLineMarginTop()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->b:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->e:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->getLineMarginTop()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->e:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->getLastLineMarginBottom()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->e:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->getLineMarginTop()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->e:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->getLineMarginBottom()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/f$a;->b:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    const p2, 0x800003

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void
.end method
