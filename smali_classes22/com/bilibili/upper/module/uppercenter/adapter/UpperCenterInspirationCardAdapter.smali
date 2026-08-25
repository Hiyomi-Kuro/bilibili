.class public final Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$a;,
        Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000e\u0014B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "a1",
        "holder",
        "position",
        "Lgf3/s;",
        "X0",
        "getItemCount",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "W0",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;",
        "b",
        "Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;",
        "mVM",
        "",
        "Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;",
        "c",
        "Ljava/util/List;",
        "mData",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "d",
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
.field public static final d:Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$a;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;->d:Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/c1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;->b:Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->m3()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->l3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$1;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$c;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$c;-><init>(Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;->Z0(Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;ILjava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;->Y0(Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U0(Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V0(Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;)Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;->b:Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Y0(Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 9
    .line 10
    invoke-direct {p3, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p3, p1, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;->a:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-static {p0, p3}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;->b:Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->r3()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->p1(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final Z0(Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;ILjava/lang/String;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;->b:Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->s3(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;->b:Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->r3()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p2

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->o1(Lcom/bilibili/upper/comm/report/UpperNeuronsReport;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final W0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public X0(Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;->getCategory_name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;->b:Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->p3()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;->T1(Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;->I3()Lso2/n3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lso2/n3;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;->a:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;->getImg()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;->I3()Lso2/n3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lso2/n3;->c:Landroid/view/View;

    .line 63
    .line 64
    new-instance v3, Lcom/bilibili/upper/module/uppercenter/adapter/g;

    .line 65
    .line 66
    invoke-direct {v3, v0, p0, v1}, Lcom/bilibili/upper/module/uppercenter/adapter/g;-><init>(Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;->I3()Lso2/n3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lso2/n3;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/h;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2, v1}, Lcom/bilibili/upper/module/uppercenter/adapter/h;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public a1(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lso2/n3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/n3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;->b:Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->q3()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;->b:Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->r3()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;->b:Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->n3()Lcom/bilibili/upper/util/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;-><init>(Lso2/n3;Ljava/lang/String;ILcom/bilibili/upper/util/d0;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;->c:Ljava/util/List;

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

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;->X0(Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;->a1(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
