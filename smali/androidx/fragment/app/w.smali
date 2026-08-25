.class public abstract Landroidx/fragment/app/w;
.super Landroidx/viewpager/widget/a;
.source "BL"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/fragment/app/FragmentManager;

.field private d:Landroidx/fragment/app/FragmentTransaction;

.field private e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/w;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/w;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/w;->e:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/FragmentTransaction;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/w;->getItemId(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Landroidx/fragment/app/w;->b:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroidx/fragment/app/FragmentManager;->saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Landroidx/fragment/app/w;->a:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/FragmentTransaction;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected abstract getItem(I)Landroidx/fragment/app/Fragment;
.end method

.method protected abstract getItemId(I)I
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x2

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->positionOfItemId(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/w;->getItemId(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/w;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/w;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/w;->b:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v2, v1, Landroidx/fragment/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/fragment/app/w;->a:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/FragmentTransaction;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method protected abstract positionOfItemId(I)I
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Landroidx/fragment/app/w;->b:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/fragment/app/w;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    const-string p2, "states"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/fragment/app/w;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/fragment/app/Fragment$SavedState;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "i"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/FragmentManager;

    .line 90
    .line 91
    invoke-virtual {v3, p1, v1}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Landroidx/fragment/app/w;->a:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "Bad fragment at key "

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "ReliablePagerAdapter"

    .line 124
    .line 125
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "states"

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/w;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/w;->a:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/fragment/app/w;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "i"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Landroidx/fragment/app/w;->a:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    invoke-virtual {v4, v0, v3, v2}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/w;->e:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/fragment/app/w;->e:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/w;->e:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Landroidx/fragment/app/w;->e:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method
