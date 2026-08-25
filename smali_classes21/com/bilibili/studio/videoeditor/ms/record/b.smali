.class public Lcom/bilibili/studio/videoeditor/ms/record/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/ms/record/b$a;,
        Lcom/bilibili/studio/videoeditor/ms/record/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/studio/videoeditor/ms/record/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/studio/videoeditor/ms/record/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/studio/videoeditor/ms/record/b;Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/ms/record/b;->T0(Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic T0(Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;->enable:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;->selected:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    iput-boolean p3, p1, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;->selected:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p3, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p3, v0, :cond_2

    .line 38
    .line 39
    if-eq p3, p2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;

    .line 48
    .line 49
    iput-boolean p1, v0, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;->selected:Z

    .line 50
    .line 51
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->d:Lcom/bilibili/studio/videoeditor/ms/record/b$a;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;

    .line 68
    .line 69
    invoke-interface {p1, p2, p3}, Lcom/bilibili/studio/videoeditor/ms/record/b$a;->a(ILcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method


# virtual methods
.method public U0(Lcom/bilibili/studio/videoeditor/ms/record/b$b;I)V
    .locals 4
    .param p1    # Lcom/bilibili/studio/videoeditor/ms/record/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_4

    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/ms/record/b$b;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;->nameCH:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;->enable:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/ms/record/b$b;->a:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->b:Landroid/content/Context;

    .line 39
    .line 40
    sget v3, Lcom/bilibili/studio/videoeditor/z;->d0:I

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/ms/record/b$b;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->b:Landroid/content/Context;

    .line 53
    .line 54
    sget v3, Lcom/bilibili/studio/videoeditor/z;->H:I

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-boolean v1, v0, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;->selected:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    new-instance v1, Lcom/bilibili/studio/videoeditor/ms/record/a;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0, p2}, Lcom/bilibili/studio/videoeditor/ms/record/a;-><init>(Lcom/bilibili/studio/videoeditor/ms/record/b;Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/studio/videoeditor/ms/record/b$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/bilibili/studio/videoeditor/e0;->i1:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/bilibili/studio/videoeditor/ms/record/b$b;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/bilibili/studio/videoeditor/ms/record/b$b;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public W0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->c:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;

    .line 29
    .line 30
    iput-boolean p1, v1, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;->enable:Z

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public X0(Lcom/bilibili/studio/videoeditor/ms/record/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->d:Lcom/bilibili/studio/videoeditor/ms/record/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, -0x1

    .line 20
    :goto_0
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v2, v5, :cond_3

    .line 27
    .line 28
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;

    .line 35
    .line 36
    iget-boolean v5, v5, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;->selected:Z

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v3, v2

    .line 41
    :cond_1
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;->fxID:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v4, v2

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-eq v3, v4, :cond_5

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;->fxID:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput-boolean v2, v0, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;->selected:Z

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    if-ne v3, v0, :cond_8

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->c:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge p1, v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->c:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const/4 v2, 0x0

    .line 126
    :goto_3
    iput-boolean v2, v0, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;->selected:Z

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/ms/record/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/ms/record/b;->U0(Lcom/bilibili/studio/videoeditor/ms/record/b$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/ms/record/b;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/studio/videoeditor/ms/record/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
