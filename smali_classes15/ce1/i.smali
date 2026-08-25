.class public Lce1/i;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# instance fields
.field private a:Landroid/widget/TextView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lce1/g;

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Landroid/os/Bundle;

.field public g:Lae1/i;

.field private h:Lbe1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/view/View;ZLandroid/os/Bundle;Lia1/d;)V
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lia1/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lce1/i;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lce1/i;->d:Landroid/content/Context;

    .line 11
    .line 12
    sget p3, Lae1/f;->j:I

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p3, p0, Lce1/i;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    sget p3, Lae1/f;->f:I

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object p1, p0, Lce1/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-boolean p2, p0, Lce1/i;->e:Z

    .line 33
    .line 34
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    iget-object p2, p0, Lce1/i;->d:Landroid/content/Context;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lce1/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lce1/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lce1/g;

    .line 53
    .line 54
    invoke-direct {p1}, Lce1/g;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lce1/i;->c:Lce1/g;

    .line 58
    .line 59
    new-instance p1, Lae1/i;

    .line 60
    .line 61
    iget-object p2, p0, Lce1/i;->f:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lae1/i;-><init>(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lce1/i;->g:Lae1/i;

    .line 67
    .line 68
    iget-object p1, p0, Lce1/i;->c:Lce1/g;

    .line 69
    .line 70
    invoke-virtual {p1, p4}, Lce1/g;->a1(Lia1/d;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lce1/i;->c:Lce1/g;

    .line 74
    .line 75
    iget-object p2, p0, Lce1/i;->g:Lae1/i;

    .line 76
    .line 77
    iget-object p3, p0, Lce1/i;->f:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Lce1/g;->c1(Lae1/i;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lce1/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object p2, p0, Lce1/i;->c:Lce1/g;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lce1/i;->c:Lce1/g;

    .line 90
    .line 91
    new-instance p2, Lce1/h;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lce1/h;-><init>(Lce1/i;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lce1/g;->Z0(Lce1/a;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lce1/i;->c:Lce1/g;

    .line 100
    .line 101
    iget-object p2, p0, Lce1/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lce1/g;->b1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic I3(Lce1/i;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lce1/i;->M3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K3(Landroid/view/ViewGroup;ZLandroid/os/Bundle;Lia1/d;)Lce1/i;
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lia1/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lce1/i;

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
    sget v2, Lae1/g;->b:I

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
    invoke-direct {v0, p0, p1, p2, p3}, Lce1/i;-><init>(Landroid/view/View;ZLandroid/os/Bundle;Lia1/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static L3(I)I
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

.method private synthetic M3(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce1/i;->h:Lbe1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lbe1/a;->a:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public J3(Lbe1/a;)V
    .locals 6
    .param p1    # Lbe1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lce1/i;->h:Lbe1/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lce1/i;->h:Lbe1/a;

    .line 9
    .line 10
    :cond_1
    iget-object p1, p0, Lce1/i;->h:Lbe1/a;

    .line 11
    .line 12
    iget-object p1, p1, Lbe1/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lce1/i;->e:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lce1/i;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/16 v5, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lce1/i;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lce1/i;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    const/16 v3, 0xc

    .line 63
    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lce1/i;->a:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object p1, p0, Lce1/i;->a:Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lce1/i;->a:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {v3}, Lce1/i;->L3(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-static {v1}, Lce1/i;->L3(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object p1, p0, Lce1/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    invoke-static {v3}, Lce1/i;->L3(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 106
    .line 107
    iget-object v0, p0, Lce1/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object p1, p0, Lce1/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    const/16 v0, 0x14

    .line 122
    .line 123
    invoke-static {v0}, Lce1/i;->L3(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 128
    .line 129
    invoke-static {v4}, Lce1/i;->L3(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 134
    .line 135
    iget-object v0, p0, Lce1/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object p1, p0, Lce1/i;->c:Lce1/g;

    .line 141
    .line 142
    iget-object v0, p0, Lce1/i;->h:Lbe1/a;

    .line 143
    .line 144
    iget-object v0, v0, Lbe1/a;->a:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lce1/g;->d1(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
