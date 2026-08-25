.class public final Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment;
.super Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment$a;,
        Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0014J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\u000c\u001a\u00020\u0003H\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment;",
        "Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;",
        "Lnt3/e$a;",
        "Lgf3/s;",
        "dy",
        "Px",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "Zx",
        "Lsv0/g;",
        "Gx",
        "Ux",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "<init>",
        "()V",
        "N",
        "a",
        "tagsearch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final N:Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment;->N:Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv0/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv0/e;-><init>(Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Sx(Landroidx/lifecycle/h0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic ay(Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment;->cy(Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cy(Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->hideLoading()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Jx()Lsv0/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lsv0/g;->i3()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_b

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->v1()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->hideLoading()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Jx()Lsv0/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lsv0/g;->i3()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_b

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->showLoading()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->hideLoading()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Jx()Lsv0/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lsv0/g;->i3()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lqv0/a;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Hx(Lqv0/a;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Lx()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget p1, Lov0/d;->M:I

    .line 108
    .line 109
    sget v0, Lod/d;->w2:I

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->showEmptyTips(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Lx()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v2, 0x0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of v0, p1, Lcom/bilibili/bplus/tagsearch/model/TagLocationWrapper;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    check-cast p1, Lcom/bilibili/bplus/tagsearch/model/TagLocationWrapper;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    const/4 p1, 0x0

    .line 156
    :goto_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Jx()Lsv0/g;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lsv0/g;->i3()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Ix()Lsv0/i;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Mx()Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;->k3()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-virtual {v0, p1, p0, v2, v1}, Lsv0/i;->f1(Lcom/bilibili/bplus/tagsearch/model/TagLocationWrapper;ZZZ)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Ix()Lsv0/i;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Mx()Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;->k3()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-virtual {v0, p1, p0, v2, v2}, Lsv0/i;->f1(Lcom/bilibili/bplus/tagsearch/model/TagLocationWrapper;ZZZ)V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_6
    return-void
.end method

.method private final dy()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Jx()Lsv0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsv0/g;->g3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqv0/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lqv0/a;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_0
    const-class v0, Lcom/bilibili/lib/ui/d0;

    .line 40
    .line 41
    const-string v2, "j"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    sget v3, Lov0/d;->p:I

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lcom/bilibili/lib/ui/permission/PermissionBiz;->FOLLOWING:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 68
    .line 69
    sget-object v4, Lbp1/l;->b:[Ljava/lang/String;

    .line 70
    .line 71
    const/16 v5, 0x6f

    .line 72
    .line 73
    sget v6, Lov0/d;->p:I

    .line 74
    .line 75
    sget v0, Li61/g;->r:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/ui/d0;->D(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment$c;

    .line 86
    .line 87
    invoke-direct {v1, p0, p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment$c;-><init>(Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment;Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method


# virtual methods
.method protected Gx()Lsv0/g;
    .locals 3

    .line 1
    sget-object v0, Lsv0/f;->h:Lsv0/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lsv0/f$a;->b(Lsv0/f$a;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/c1$c;ILjava/lang/Object;)Lsv0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected Px()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Px()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected Ux()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Jx()Lsv0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsv0/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lsv0/f;->r3(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Jx()Lsv0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lsv0/f;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Mx()Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;->h3()Landroidx/lifecycle/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Lsv0/f;->m0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected Zx()V
    .locals 2

    .line 1
    sget v0, Lov0/d;->M:I

    .line 2
    .line 3
    sget v1, Lod/d;->w2:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->showEmptyTips(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment;->dy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
