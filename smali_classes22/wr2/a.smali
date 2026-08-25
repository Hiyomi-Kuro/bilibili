.class public Lwr2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr2/a$a;
    }
.end annotation


# instance fields
.field private a:Lwr2/a$a;

.field private b:Lcom/bilibili/upper/module/manuscript/adapter/j;

.field private c:Lcom/bilibili/upper/module/manuscript/adapter/f0;

.field private d:Landroid/widget/PopupWindow;

.field private e:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArchivePre$SortField;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Ldo2/g;->N2:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Ldo2/f;->ee:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    sget v2, Ldo2/f;->ge:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/upper/module/manuscript/adapter/f0;

    .line 32
    .line 33
    invoke-direct {v3, p1, p3}, Lcom/bilibili/upper/module/manuscript/adapter/f0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lwr2/a;->c:Lcom/bilibili/upper/module/manuscript/adapter/f0;

    .line 37
    .line 38
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {p3, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lwr2/a;->c:Lcom/bilibili/upper/module/manuscript/adapter/f0;

    .line 48
    .line 49
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lcom/bilibili/upper/module/manuscript/adapter/j;

    .line 53
    .line 54
    sget-object v1, Lqr2/a;->a:[I

    .line 55
    .line 56
    invoke-direct {p3, p1, v1}, Lcom/bilibili/upper/module/manuscript/adapter/j;-><init>(Landroid/content/Context;[I)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lwr2/a;->b:Lcom/bilibili/upper/module/manuscript/adapter/j;

    .line 60
    .line 61
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-direct {p3, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lwr2/a;->b:Lcom/bilibili/upper/module/manuscript/adapter/j;

    .line 70
    .line 71
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    sget p3, Ldo2/f;->de:I

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroid/widget/TextView;

    .line 81
    .line 82
    sget v1, Ldo2/f;->fe:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Landroid/widget/PopupWindow;

    .line 97
    .line 98
    const/high16 v1, 0x42fc0000    # 126.0f

    .line 99
    .line 100
    invoke-static {p1, v1}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, -0x1

    .line 105
    invoke-direct {p3, v0, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lwr2/a;->d:Landroid/widget/PopupWindow;

    .line 109
    .line 110
    sget v0, Ldo2/e;->z2:I

    .line 111
    .line 112
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p3, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lwr2/a;->d:Landroid/widget/PopupWindow;

    .line 120
    .line 121
    sget p3, Ldo2/j;->e:I

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lwr2/a;->d:Landroid/widget/PopupWindow;

    .line 127
    .line 128
    const/4 p3, 0x1

    .line 129
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lwr2/a;->d:Landroid/widget/PopupWindow;

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lwr2/a;->e:Landroid/view/View;

    .line 138
    .line 139
    return-void
.end method

.method public static d(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;)Lwr2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArchivePre$SortField;",
            ">;)",
            "Lwr2/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwr2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lwr2/a;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr2/a;->d:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwr2/a;->c:Lcom/bilibili/upper/module/manuscript/adapter/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/CheckableAdapter;->T0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwr2/a;->c:Lcom/bilibili/upper/module/manuscript/adapter/f0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/CheckableAdapter;->T0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    return v1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwr2/a;->b:Lcom/bilibili/upper/module/manuscript/adapter/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/CheckableAdapter;->T0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwr2/a;->b:Lcom/bilibili/upper/module/manuscript/adapter/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/CheckableAdapter;->T0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    return v1
.end method

.method public e(Lwr2/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr2/a;->a:Lwr2/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public f(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr2/a;->d:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(I)Lwr2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr2/a;->c:Lcom/bilibili/upper/module/manuscript/adapter/f0;

    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/widget/CheckableAdapter;->Z0([I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwr2/a;->c:Lcom/bilibili/upper/module/manuscript/adapter/f0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public h(I)Lwr2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr2/a;->b:Lcom/bilibili/upper/module/manuscript/adapter/j;

    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/widget/CheckableAdapter;->Z0([I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwr2/a;->b:Lcom/bilibili/upper/module/manuscript/adapter/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr2/a;->d:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iget-object v1, p0, Lwr2/a;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr2/a;->a:Lwr2/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Ldo2/f;->de:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lwr2/a;->a:Lwr2/a$a;

    .line 15
    .line 16
    invoke-interface {p1}, Lwr2/a$a;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget v0, Ldo2/f;->fe:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lwr2/a;->a:Lwr2/a$a;

    .line 29
    .line 30
    invoke-interface {p1}, Lwr2/a$a;->a()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method
