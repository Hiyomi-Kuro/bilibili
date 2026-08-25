.class public final Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;
.super Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$a;,
        Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$b;,
        Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c;,
        Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$ModifyType;,
        Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 \u001c2\u00020\u0001:\u0005\u001d\u001e\u001f !B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\"\u0010\u0019\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;",
        "Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "list",
        "Lgf3/s;",
        "iy",
        "",
        "jy",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "a0",
        "Z",
        "getModifyAllow",
        "()Z",
        "ky",
        "(Z)V",
        "modifyAllow",
        "<init>",
        "()V",
        "b0",
        "a",
        "b",
        "c",
        "ModifyType",
        "d",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b0:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$a;


# instance fields
.field private a0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;->b0:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic gy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;->iy(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic hy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;->jy(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final iy(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    invoke-static {}, Ltv/danmaku/bili/auth/BiliAuthExtsKt;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "modify"

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Lmc/g;->g0:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lmc/g;->h0:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Nx()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v8, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$ModifyType;->NAME:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$ModifyType;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    move-object v4, p0

    .line 48
    invoke-direct/range {v3 .. v8}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$ModifyType;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v2, "change"

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-boolean v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;->a0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;

    .line 67
    .line 68
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v3, Lmc/g;->i0:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v3, Lmc/g;->o0:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Px()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$ModifyType;->PERSON:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$ModifyType;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    move-object v3, p0

    .line 96
    invoke-direct/range {v2 .. v7}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$ModifyType;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    const-string v0, "BiliAuthModifyFragment"

    .line 103
    .line 104
    const-string v2, "buildModifyItems"

    .line 105
    .line 106
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget v0, Lod/b;->A:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget v3, Lod/c;->c:I

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    new-instance v3, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$e;

    .line 122
    .line 123
    invoke-direct {v3, v1, p0, v0, v2}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$e;-><init>(Ljava/util/List;Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$b;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$b;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private final jy(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$getModifyAllow$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$getModifyAllow$2;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x1388

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Lkotlinx/coroutines/TimeoutKt;->c(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final ky(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lmc/e;->q:I

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
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Kx()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget v0, Lmc/g;->d0:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/a;->C(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget p2, Lmc/d;->R:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    new-instance v4, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {v4, p0, p2, p1}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    .line 49
    return-void
.end method
