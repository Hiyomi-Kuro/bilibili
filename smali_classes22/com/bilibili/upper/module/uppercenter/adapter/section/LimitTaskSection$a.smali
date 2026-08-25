.class public final Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;
.super Lmt3/b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001f\u0010\r\u001a\u00020\u0002*\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001c\u0010\u001f\u001a\n \u0016*\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010#\u001a\n \u0016*\u0004\u0018\u00010 0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;",
        "Lmt3/b$a;",
        "Lgf3/s;",
        "S3",
        "",
        "taskId",
        "R3",
        "",
        "data",
        "On",
        "",
        "Landroid/content/Context;",
        "context",
        "Q3",
        "(Ljava/lang/Throwable;Landroid/content/Context;)V",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/widget/TextView;",
        "tvTitle",
        "c",
        "tvMore",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvList",
        "Landroid/view/ViewGroup;",
        "e",
        "Landroid/view/ViewGroup;",
        "llContainer",
        "Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter;",
        "f",
        "Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter;",
        "mTaskAdapter",
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

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    sget v0, Ldo2/f;->St:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Ldo2/f;->Ut:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Ldo2/f;->hi:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    sget v2, Ldo2/f;->Ec:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->e:Landroid/view/ViewGroup;

    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->f:Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lhh2/a;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/high16 v3, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-static {p2, v3}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-direct {v2, p2}, Lhh2/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 72
    .line 73
    .line 74
    sget p2, Ldo2/f;->Ym:I

    .line 75
    .line 76
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/y;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/y;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, v1}, Lgh2/a;->T0(ILjh2/b;)V

    .line 82
    .line 83
    .line 84
    sget p2, Ldo2/f;->e8:I

    .line 85
    .line 86
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/z;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/z;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, v1}, Lgh2/a;->T0(ILjh2/b;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 95
    .line 96
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a$a;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a$a;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->r(Landroid/view/View;Lcom/bilibili/upper/comm/report/UpperNeuronsReport$a;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;Lcom/bilibili/upper/api/bean/center/UpperCenterCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->P3(Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;Lcom/bilibili/upper/api/bean/center/UpperCenterCard;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->L3(Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->M3(Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L3(Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->f:Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lgh2/a;->W0(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->R3(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->getTarget_type()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    sget-object p2, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;->a:Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->getRedirect()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->getDownload_h5()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->a:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, v0, v1, p0}, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->f:Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lgh2/a;->W0(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->getRedirect()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0x7b

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->a:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    invoke-static {p2, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object p0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->getLabel()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->C1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static final M3(Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;Landroid/view/View;I)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/upper/module/uppercenter/dialog/UpperConfirmDialog;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/upper/module/uppercenter/dialog/UpperConfirmDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->f:Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lgh2/a;->W0(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->getDesc()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/uppercenter/dialog/UpperConfirmDialog;->Dx(Ljava/lang/String;)Lcom/bilibili/upper/module/uppercenter/dialog/UpperConfirmDialog;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->a:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p2, "limitHelpDialog"

    .line 29
    .line 30
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic N3(Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O3(Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->S3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final P3(Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;Lcom/bilibili/upper/api/bean/center/UpperCenterCard;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->url:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p2, 0x66

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/util/KotlinUtilKt;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->D1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final R3(J)V
    .locals 4

    .line 1
    const-class v0, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-wide p1, v2, v3

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/bilibili/upper/api/service/UpperCenterApiService;->accessTaskCredit(Ljava/lang/String;[J)Lrx1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->a:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a$c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a$c;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Lcom/bilibili/upper/util/KotlinUtilKt;->a(Lrx1/a;Landroidx/lifecycle/Lifecycle;Lretrofit2/d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final S3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->vy(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->moreTitle:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Ldo2/c;->H:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Ldo2/e;->m0:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/x;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/x;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;Lcom/bilibili/upper/api/bean/center/UpperCenterCard;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->data:Ljava/lang/String;

    .line 64
    .line 65
    const-class v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$LimitTaskWrapper;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$LimitTaskWrapper;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->f:Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$LimitTaskWrapper;->getLimited_tasks()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lgh2/a;->x1(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->f:Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->a:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a$b;

    .line 91
    .line 92
    invoke-direct {v3, p1, v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a$b;-><init>(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$LimitTaskWrapper;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter;->z1(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/upper/module/uppercenter/adapter/LimitTaskAdapter$b;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/bilibili/upper/util/KotlinUtilKt;->f(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->e:Landroid/view/ViewGroup;

    .line 111
    .line 112
    sget v0, Ldo2/e;->w2:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->e:Landroid/view/ViewGroup;

    .line 119
    .line 120
    sget v0, Ldo2/e;->v2:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void
.end method

.method public final Q3(Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 12
    .line 13
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 14
    .line 15
    const/16 v2, 0x4f1e

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    sget p1, Ldo2/i;->E4:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, p1

    .line 34
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    sget p1, Ldo2/i;->D4:I

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_4
    const/4 p1, 0x2

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p2, v1, v2, p1, v0}, Lcom/bilibili/upper/util/KotlinUtilKt;->k(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection$a;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method
