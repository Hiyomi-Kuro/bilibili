.class public final Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagTaoBaoListFragment;
.super Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagTaoBaoListFragment$a;,
        Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagTaoBaoListFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u00012\u00020\u0002:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J\u0008\u0010\t\u001a\u00020\u0003H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagTaoBaoListFragment;",
        "Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;",
        "Lnt3/e$a;",
        "Lgf3/s;",
        "Zx",
        "showEmptyTips",
        "Lsv0/g;",
        "Gx",
        "Ux",
        "Px",
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
.field public static final N:Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagTaoBaoListFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagTaoBaoListFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagTaoBaoListFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagTaoBaoListFragment;->N:Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagTaoBaoListFragment$a;

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
    new-instance v0, Ltv0/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv0/h;-><init>(Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagTaoBaoListFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Sx(Landroidx/lifecycle/h0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic ay(Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagTaoBaoListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagTaoBaoListFragment;->cy(Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagTaoBaoListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cy(Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagTaoBaoListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagTaoBaoListFragment$b;->a:[I

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
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

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
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lsv0/g;->i3()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, Lcom/bilibili/api/BiliApiException;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 62
    .line 63
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 64
    .line 65
    const/16 v0, 0x65

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagTaoBaoListFragment;->showEmptyTips()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->v1()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->hideLoading()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Jx()Lsv0/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lsv0/g;->i3()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->showLoading()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->hideLoading()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Jx()Lsv0/g;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lsv0/g;->i3()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lqv0/a;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Hx(Lqv0/a;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    sget p1, Lov0/d;->N:I

    .line 121
    .line 122
    sget v0, Lod/d;->w2:I

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Yx(II)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Uq()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of v0, p1, Lcom/bilibili/bplus/tagsearch/model/ItemCardVOList;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    check-cast p1, Lcom/bilibili/bplus/tagsearch/model/ItemCardVOList;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/4 p1, 0x0

    .line 143
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Jx()Lsv0/g;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lsv0/g;->i3()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Ix()Lsv0/i;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Mx()Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;->k3()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {v0, p1, p0, v2, v1}, Lsv0/i;->h1(Lcom/bilibili/bplus/tagsearch/model/ItemCardVOList;ZZZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Ix()Lsv0/i;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Mx()Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;->k3()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {v0, p1, p0, v2, v2}, Lsv0/i;->h1(Lcom/bilibili/bplus/tagsearch/model/ItemCardVOList;ZZZ)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method protected Gx()Lsv0/g;
    .locals 3

    .line 1
    sget-object v0, Lsv0/k;->h:Lsv0/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lsv0/k$a;->b(Lsv0/k$a;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/c1$c;ILjava/lang/Object;)Lsv0/k;

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
    check-cast v0, Lsv0/k;

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
    invoke-virtual {v0, v1, v2}, Lsv0/k;->p3(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/BaseTagListFragment;->Jx()Lsv0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lsv0/k;

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
    invoke-virtual {v0, v1}, Lsv0/k;->m0(Ljava/lang/String;)V

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

.method public showEmptyTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    const-string v1, "ic_vip_tip.webp"

    .line 20
    .line 21
    invoke-static {v1}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 29
    .line 30
    sget v1, Lov0/d;->k:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
