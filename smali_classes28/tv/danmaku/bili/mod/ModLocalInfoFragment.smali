.class public final Ltv/danmaku/bili/mod/ModLocalInfoFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/mod/ModLocalInfoFragment$a;,
        Ltv/danmaku/bili/mod/ModLocalInfoFragment$b;,
        Ltv/danmaku/bili/mod/ModLocalInfoFragment$c;,
        Ltv/danmaku/bili/mod/ModLocalInfoFragment$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u001e\u001f !B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Ltv/danmaku/bili/mod/ModLocalInfoFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "",
        "Fx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lgf3/s;",
        "onViewCreated",
        "onActivityCreated",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "G",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "rv",
        "Landroid/widget/TextView;",
        "H",
        "Landroid/widget/TextView;",
        "tvModEnv",
        "I",
        "tvModTotalSize",
        "J",
        "tvModTotalNum",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Ltv/danmaku/bili/widget/RecyclerView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/mod/ModLocalInfoFragment;->Gx()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Ex(Ltv/danmaku/bili/mod/ModLocalInfoFragment;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/mod/ModLocalInfoFragment;->Hx(Ltv/danmaku/bili/mod/ModLocalInfoFragment;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Fx()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/j2;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Ltv/danmaku/bili/k0;->s4:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Ltv/danmaku/bili/k0;->t4:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    sget v0, Ltv/danmaku/bili/k0;->u4:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private static final Gx()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ltj3/a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final Hx(Ltv/danmaku/bili/mod/ModLocalInfoFragment;Lx4/g;)Lgf3/s;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ltj3/b;

    .line 31
    .line 32
    invoke-virtual {v5}, Ltj3/b;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/2addr v4, v6

    .line 41
    invoke-virtual {v5}, Ltj3/b;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ltj3/c;

    .line 62
    .line 63
    invoke-virtual {v6}, Ltj3/c;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    add-long/2addr v2, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment;->J:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget v6, Ltv/danmaku/bili/k0;->w4:I

    .line 76
    .line 77
    new-array v7, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v7, v1

    .line 84
    .line 85
    invoke-virtual {p0, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment;->I:Landroid/widget/TextView;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget v4, Ltv/danmaku/bili/k0;->x4:I

    .line 98
    .line 99
    new-array v6, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v7, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 102
    .line 103
    new-array v7, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    long-to-float v2, v2

    .line 106
    const/high16 v3, 0x49800000    # 1048576.0f

    .line 107
    .line 108
    div-float/2addr v2, v3

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v7, v1

    .line 114
    .line 115
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "%.2fMB"

    .line 120
    .line 121
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v6, v1

    .line 126
    .line 127
    invoke-virtual {p0, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment;->G:Ltv/danmaku/bili/widget/RecyclerView;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    iget-object v0, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment;->G:Ltv/danmaku/bili/widget/RecyclerView;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    new-instance v1, Llt3/a;

    .line 156
    .line 157
    invoke-direct {v1}, Llt3/a;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    new-instance v0, Ltv/danmaku/bili/mod/ModLocalInfoFragment$b;

    .line 164
    .line 165
    invoke-direct {v0}, Ltv/danmaku/bili/mod/ModLocalInfoFragment$b;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment;->G:Ltv/danmaku/bili/widget/RecyclerView;

    .line 169
    .line 170
    if-nez p0, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/mod/ModLocalInfoFragment$b;->A0(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 180
    .line 181
    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltj3/d;

    .line 5
    .line 6
    invoke-direct {p1}, Ltj3/d;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ltj3/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltj3/e;-><init>(Ltv/danmaku/bili/mod/ModLocalInfoFragment;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ltv/danmaku/bili/i0;->g0:I

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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ltv/danmaku/bili/h0;->J8:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ltv/danmaku/bili/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p2, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment;->G:Ltv/danmaku/bili/widget/RecyclerView;

    .line 13
    .line 14
    sget p2, Ltv/danmaku/bili/h0;->pb:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment;->J:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Ltv/danmaku/bili/h0;->qb:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment;->I:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Ltv/danmaku/bili/h0;->lb:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Ltv/danmaku/bili/mod/ModLocalInfoFragment;->H:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget p2, Ltv/danmaku/bili/k0;->r4:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ltv/danmaku/bili/mod/ModLocalInfoFragment;->Fx()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
