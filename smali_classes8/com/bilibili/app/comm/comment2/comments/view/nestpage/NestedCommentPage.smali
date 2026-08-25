.class public final Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroidx/fragment/app/Fragment;

.field private K:Lfe/c;

.field private L:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Fx(Ljava/lang/String;Z)Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "title"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "landscape"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public Dx(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)Z
    .locals 2
    .param p5    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Lcom/bilibili/lib/ui/d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/lib/ui/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/d;->w6()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->J:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    if-eq p1, p3, :cond_2

    .line 40
    .line 41
    sget-object p1, Lb91/d;->a:Lb91/d;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p3, "Comment nest page state is not INITIALIZED"

    .line 46
    .line 47
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p3, 0x1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const-string v0, "landscape"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    :goto_0
    sget v0, Lod/a;->a:I

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    sget v0, Lri/b;->a:I

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p5, p0, p4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 91
    .line 92
    .line 93
    return p3
.end method

.method public Ex()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    instance-of v3, v0, Lcom/bilibili/lib/ui/d;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    check-cast v0, Lcom/bilibili/lib/ui/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->w6()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    sget v0, Lod/a;->b:I

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->L:Z

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    sget v0, Lri/b;->b:I

    .line 49
    .line 50
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_5
    :goto_0
    return v1
.end method

.method public Gx(Lfe/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->K:Lfe/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->K:Lfe/c;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lfe/e;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Lfe/e;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lfe/e;->mx(Lfe/c;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->K:Lfe/c;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->Gx(Lfe/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->H:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->I:Landroid/view/View;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->Ex()Z

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lri/g;->E:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    sget p2, Lri/f;->r2:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->G:Landroid/widget/TextView;

    .line 16
    .line 17
    sget p2, Lri/f;->N:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->H:Landroid/view/View;

    .line 24
    .line 25
    sget p2, Lri/f;->C:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->I:Landroid/view/View;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->H:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->I:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-string v0, "title"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "landscape"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->L:Z

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->G:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->G:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->L:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->I:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->H:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->I:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->H:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->J:Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 114
    .line 115
    if-eq p1, p2, :cond_2

    .line 116
    .line 117
    sget-object p1, Lb91/d;->a:Lb91/d;

    .line 118
    .line 119
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "Comment nest page state is not INITIALIZED"

    .line 122
    .line 123
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget p2, Lri/f;->W:I

    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->J:Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method
