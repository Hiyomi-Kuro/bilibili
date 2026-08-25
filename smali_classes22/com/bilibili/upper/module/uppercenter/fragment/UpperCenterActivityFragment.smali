.class public final Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;
.super Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$Activity;,
        Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter;,
        Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u0000 \u001b2\u00020\u0001:\u0003\u001c\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u001c\u0010\t\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0016\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;",
        "Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;",
        "Lgf3/s;",
        "Hx",
        "Ix",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "",
        "dataString",
        "Jx",
        "Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter;",
        "I",
        "Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter;",
        "mAdapter",
        "",
        "J",
        "mUpState",
        "K",
        "Ljava/lang/String;",
        "mTabName",
        "L",
        "mNeedRefresh",
        "<init>",
        "()V",
        "M",
        "Activity",
        "ActivityAdapter",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final M:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$a;


# instance fields
.field private final I:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;->M:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;->I:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;->J:I

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;->K:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;->L:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;->I:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;->J:I

    .line 2
    .line 3
    return p0
.end method

.method private final Hx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "data"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;->Jx(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v3, "is_new_up"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :goto_1
    iput v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;->J:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v3, "tab_name"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_2
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget v1, Ldo2/i;->o1:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_4
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;->K:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string v1, "need_refresh"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :cond_5
    iput v2, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;->L:I

    .line 83
    .line 84
    return-void
.end method

.method private final Ix()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;->I:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$b;-><init>(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter;->W0(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;->I:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$c;-><init>(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter;->X0(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-static {v1, v2}, Lki/a;->a(Landroid/content/Context;F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;->I:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v1, v3, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final Jx(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    const-class v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$Activity;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;->I:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter;->Y0(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;->Hx()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;->Ix()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
