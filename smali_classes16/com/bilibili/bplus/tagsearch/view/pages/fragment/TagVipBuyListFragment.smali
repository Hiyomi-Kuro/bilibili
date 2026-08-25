.class public final Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagVipBuyListFragment;
.super Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagVipBuyListFragment$a;,
        Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagVipBuyListFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagVipBuyListFragment;",
        "Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;",
        "Lnt3/e$a;",
        "Lgf3/s;",
        "Zx",
        "Lsv0/g;",
        "Gx",
        "Px",
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
.field public static final N:Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagVipBuyListFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagVipBuyListFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagVipBuyListFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagVipBuyListFragment;->N:Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagVipBuyListFragment$a;

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
    new-instance v0, Ltv0/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv0/k;-><init>(Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagVipBuyListFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Sx(Landroidx/lifecycle/h0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic ay(Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagVipBuyListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagVipBuyListFragment;->cy(Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagVipBuyListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cy(Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagVipBuyListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagVipBuyListFragment$b;->a:[I

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
    goto/16 :goto_1

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
    if-eqz p1, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->v1()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->hideLoading()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Jx()Lsv0/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lsv0/g;->i3()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->showLoading()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->hideLoading()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Jx()Lsv0/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lsv0/g;->i3()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lqv0/a;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Hx(Lqv0/a;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget p1, Lov0/d;->N:I

    .line 84
    .line 85
    sget v0, Lod/d;->w2:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Yx(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Uq()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    instance-of v0, p1, Lcom/bilibili/bplus/tagsearch/model/TagProductWrapper;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    check-cast p1, Lcom/bilibili/bplus/tagsearch/model/TagProductWrapper;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 p1, 0x0

    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Jx()Lsv0/g;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lsv0/g;->i3()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Ix()Lsv0/i;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Mx()Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;->k3()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {v0, p1, p0, v2, v1}, Lsv0/i;->g1(Lcom/bilibili/bplus/tagsearch/model/TagProductWrapper;ZZZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Ix()Lsv0/i;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Mx()Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;->k3()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {v0, p1, p0, v2, v2}, Lsv0/i;->g1(Lcom/bilibili/bplus/tagsearch/model/TagProductWrapper;ZZZ)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method protected Gx()Lsv0/g;
    .locals 3

    .line 1
    sget-object v0, Lsv0/h;->h:Lsv0/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lsv0/h$a;->b(Lsv0/h$a;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/c1$c;ILjava/lang/Object;)Lsv0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected Px()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Mx()Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;->h3()Landroidx/lifecycle/g0;

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
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Px()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->hideLoading()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
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
    check-cast v0, Lsv0/h;

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
    invoke-virtual {v0, v1, v2}, Lsv0/h;->p3(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Jx()Lsv0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lsv0/h;

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
    invoke-virtual {v0, v1}, Lsv0/h;->m0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected Zx()V
    .locals 2

    .line 1
    sget v0, Lov0/d;->N:I

    .line 2
    .line 3
    sget v1, Lod/d;->w2:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Yx(II)V

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
