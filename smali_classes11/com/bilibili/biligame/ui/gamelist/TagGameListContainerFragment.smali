.class public final Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J&\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;",
        "Lgf3/s;",
        "Hx",
        "",
        "gameCount",
        "Lx",
        "Kx",
        "Gx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Landroid/content/Context;",
        "context",
        "",
        "getPageTitle",
        "",
        "G",
        "Ljava/lang/String;",
        "KEY_TITLE",
        "H",
        "mTitle",
        "Lcom/bilibili/biligame/ui/gamelist/TagGameListFragment;",
        "I",
        "Lcom/bilibili/biligame/ui/gamelist/TagGameListFragment;",
        "tagGameListFragment",
        "Lgs/k1;",
        "J",
        "Lcom/bilibili/base/viewbinding/d;",
        "Fx",
        "()Lgs/k1;",
        "mBinding",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic K:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:I


# instance fields
.field private final G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private final I:Lcom/bilibili/biligame/ui/gamelist/TagGameListFragment;

.field private final J:Lcom/bilibili/base/viewbinding/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mBinding"

    .line 7
    .line 8
    const-string v3, "getMBinding()Lcom/bilibili/biligame/databinding/BiligameTagGameListContainerBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->K:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->L:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "key_title"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->G:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/TagGameListFragment;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/gamelist/TagGameListFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->I:Lcom/bilibili/biligame/ui/gamelist/TagGameListFragment;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lgs/k1;

    .line 22
    .line 23
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->J:Lcom/bilibili/base/viewbinding/d;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;Lcom/bilibili/biligame/widget/segmentview/a;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->Ix(Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;Lcom/bilibili/biligame/widget/segmentview/a;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->Jx(Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fx()Lgs/k1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->J:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->K:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgs/k1;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Gx()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->Fx()Lgs/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgs/k1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final Hx()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/biligame/widget/segmentview/a;

    .line 7
    .line 8
    sget v2, Lcom/bilibili/biligame/s;->q2:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/bilibili/biligame/widget/segmentview/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/biligame/widget/segmentview/a;

    .line 21
    .line 22
    sget v2, Lcom/bilibili/biligame/s;->wa:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lcom/bilibili/biligame/widget/segmentview/a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/biligame/widget/segmentview/a;

    .line 35
    .line 36
    sget v2, Lcom/bilibili/biligame/s;->W6:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lcom/bilibili/biligame/widget/segmentview/a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->Fx()Lgs/k1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lgs/k1;->d:Lcom/bilibili/biligame/widget/segmentview/SegmentedControlView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlView;->b(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->Fx()Lgs/k1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lgs/k1;->d:Lcom/bilibili/biligame/widget/segmentview/SegmentedControlView;

    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/biligame/ui/gamelist/p;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gamelist/p;-><init>(Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlView;->setOnSegItemClickListener(Lcom/bilibili/biligame/widget/segmentview/SegmentedControlView$a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final Ix(Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;Lcom/bilibili/biligame/widget/segmentview/a;IZ)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x131341

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const v0, 0x131340

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const v0, 0x13133f

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eq v0, p1, :cond_3

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p3, "track-detail"

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->I:Lcom/bilibili/biligame/ui/gamelist/TagGameListFragment;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/ui/gamelist/TagGameListFragment;->Ux(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final Jx(Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->Gx()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->Kx()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->Lx(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final Kx()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->Fx()Lgs/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgs/k1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final Lx(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->Fx()Lgs/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgs/k1;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getPageTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->G:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string p1, ""

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->H:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->Fx()Lgs/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lgs/k1;->a()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->Hx()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->I:Lcom/bilibili/biligame/ui/gamelist/TagGameListFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget p2, Lcom/bilibili/biligame/p;->y5:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->I:Lcom/bilibili/biligame/ui/gamelist/TagGameListFragment;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;->I:Lcom/bilibili/biligame/ui/gamelist/TagGameListFragment;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bilibili/biligame/ui/gamelist/TagGameListFragment;->J:Landroidx/lifecycle/g0;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/o;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamelist/o;-><init>(Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
