.class public final Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;
.super Lmt3/b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BCutToolsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\n \r*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\n \r*\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\n \r*\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;",
        "Lmt3/b$a;",
        "",
        "data",
        "Lgf3/s;",
        "On",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "M3",
        "()Landroidx/fragment/app/Fragment;",
        "parentFragment",
        "Landroidx/viewpager/widget/ViewPager;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;",
        "c",
        "Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;",
        "tabLayout",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "tvTitle",
        "e",
        "tvMore",
        "Lcom/bilibili/upper/api/bean/center/UpperCenterCard;",
        "f",
        "Lcom/bilibili/upper/api/bean/center/UpperCenterCard;",
        "mOldData",
        "Lcom/bilibili/upper/module/uppercenter/model/a;",
        "g",
        "Lgf3/h;",
        "L3",
        "()Lcom/bilibili/upper/module/uppercenter/model/a;",
        "mViewModel",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;Landroidx/fragment/app/Fragment;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/viewpager/widget/ViewPager;

.field private final c:Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private f:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

.field private final g:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Ldo2/f;->Ti:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->b:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    sget v1, Ldo2/f;->Si:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->c:Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    sget v1, Ldo2/f;->St:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    sget v2, Ldo2/f;->Ut:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder$mViewModel$2;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder$mViewModel$2;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->g:Lgf3/h;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->L3()Lcom/bilibili/upper/module/uppercenter/model/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v2, p2, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    check-cast p2, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->uy()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p2, 0x1

    .line 84
    :goto_0
    invoke-virtual {v1, p2}, Lcom/bilibili/upper/module/uppercenter/model/a;->t3(I)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 88
    .line 89
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder$a;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder$a;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->r(Landroid/view/View;Lcom/bilibili/upper/comm/report/UpperNeuronsReport$a;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder$b;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder$b;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->K3(Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;)Lcom/bilibili/upper/module/uppercenter/model/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->L3()Lcom/bilibili/upper/module/uppercenter/model/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final K3(Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->L3()Lcom/bilibili/upper/module/uppercenter/model/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/model/a;->m3()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->c:Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/upper/api/bean/centerv4/BCutToolsTab;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/centerv4/BCutToolsTab;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string p1, ""

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->L3()Lcom/bilibili/upper/module/uppercenter/model/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/upper/module/uppercenter/model/a;->q3()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->u3(Lcom/bilibili/upper/comm/report/UpperNeuronsReport;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->a:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final L3()Lcom/bilibili/upper/module/uppercenter/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/uppercenter/model/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final M3()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public On(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->f:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->f:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->moreTitle:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->L3()Lcom/bilibili/upper/module/uppercenter/model/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->data:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/uppercenter/model/a;->r3(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->b:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->L3()Lcom/bilibili/upper/module/uppercenter/model/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/model/a;->p3()Landroidx/lifecycle/g0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/adapter/section/f;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/f;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->L3()Lcom/bilibili/upper/module/uppercenter/model/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/model/a;->m3()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    invoke-static {p1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/bilibili/upper/api/bean/centerv4/BCutToolsTab;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/bilibili/upper/api/bean/centerv4/BCutToolsTab;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    const-string v3, ""

    .line 126
    .line 127
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->b:Landroidx/viewpager/widget/ViewPager;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->a:Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    new-instance v5, Lqp2/p;

    .line 144
    .line 145
    sget-object v6, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder$bind$2;->INSTANCE:Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder$bind$2;

    .line 146
    .line 147
    invoke-direct {v5, v3, v4, v2, v6}, Lqp2/p;-><init>(Landroidx/fragment/app/FragmentManager;ILjava/util/List;Lsf3/l;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->c:Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection$BCutToolsViewHolder;->b:Landroidx/viewpager/widget/ViewPager;

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    invoke-static {p1, v2, v0, v3, v1}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->P(Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;Landroidx/viewpager/widget/ViewPager;IILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
