.class public final Lcom/mall/ui/page/create2/category/CategoryFragment;
.super Lcom/mall/ui/page/base/MallCustomFragment;
.source "BL"


# annotations
.annotation runtime Lcom/mall/logic/support/router/MallHost;
    value = Lcom/mall/ui/page/base/TranslucentActivity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/create2/category/CategoryFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 g2\u00020\u0001:\u0001hB\u0007\u00a2\u0006\u0004\u0008e\u0010fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u001a\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0006\u0010\u0012\u001a\u00020\u0002R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR,\u0010%\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u00105\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u0010=\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010E\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010I\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00108\u001a\u0004\u0008G\u0010:\"\u0004\u0008H\u0010<R$\u0010Q\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010Y\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010`\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010d\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010[\u001a\u0004\u0008b\u0010]\"\u0004\u0008c\u0010_\u00a8\u0006i"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/category/CategoryFragment;",
        "Lcom/mall/ui/page/base/MallCustomFragment;",
        "Lgf3/s;",
        "Cy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "getPvEventId",
        "iy",
        "view",
        "onViewCreated",
        "xy",
        "Lcom/mall/ui/page/create2/category/CategoryInfoBean;",
        "Y",
        "Lcom/mall/ui/page/create2/category/CategoryInfoBean;",
        "categoryInfo",
        "Lcom/mall/ui/page/create2/category/MallCategoryViewModel;",
        "Z",
        "Lgf3/h;",
        "vy",
        "()Lcom/mall/ui/page/create2/category/MallCategoryViewModel;",
        "mViewModel",
        "",
        "Lcom/mall/ui/page/create2/category/MallCommentTypeBean;",
        "a0",
        "Ljava/util/List;",
        "getSelectList",
        "()Ljava/util/List;",
        "Ey",
        "(Ljava/util/List;)V",
        "selectList",
        "",
        "b0",
        "I",
        "uy",
        "()I",
        "Dy",
        "(I)V",
        "currentIdx",
        "Lcom/mall/ui/page/create2/category/e;",
        "c0",
        "Lcom/mall/ui/page/create2/category/e;",
        "sy",
        "()Lcom/mall/ui/page/create2/category/e;",
        "By",
        "(Lcom/mall/ui/page/create2/category/e;)V",
        "adapter",
        "Landroid/widget/TextView;",
        "p0",
        "Landroid/widget/TextView;",
        "getTitleText",
        "()Landroid/widget/TextView;",
        "setTitleText",
        "(Landroid/widget/TextView;)V",
        "titleText",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "r0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "ty",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setContentRecycler",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "contentRecycler",
        "v0",
        "getOkButton",
        "setOkButton",
        "okButton",
        "Landroid/widget/ImageView;",
        "b1",
        "Landroid/widget/ImageView;",
        "getCloseImg",
        "()Landroid/widget/ImageView;",
        "setCloseImg",
        "(Landroid/widget/ImageView;)V",
        "closeImg",
        "Lcom/mall/ui/widget/tipsview/f;",
        "g1",
        "Lcom/mall/ui/widget/tipsview/f;",
        "wy",
        "()Lcom/mall/ui/widget/tipsview/f;",
        "setTipsView",
        "(Lcom/mall/ui/widget/tipsview/f;)V",
        "tipsView",
        "p1",
        "Landroid/view/View;",
        "getOutView",
        "()Landroid/view/View;",
        "setOutView",
        "(Landroid/view/View;)V",
        "outView",
        "r1",
        "getContainerLLLayout",
        "setContainerLLLayout",
        "containerLLLayout",
        "<init>",
        "()V",
        "v1",
        "a",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final v1:Lcom/mall/ui/page/create2/category/CategoryFragment$a;


# instance fields
.field private Y:Lcom/mall/ui/page/create2/category/CategoryInfoBean;

.field private final Z:Lgf3/h;

.field private a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/page/create2/category/MallCommentTypeBean;",
            ">;"
        }
    .end annotation
.end field

.field private b0:I

.field private b1:Landroid/widget/ImageView;

.field private c0:Lcom/mall/ui/page/create2/category/e;

.field private g1:Lcom/mall/ui/widget/tipsview/f;

.field private p0:Landroid/widget/TextView;

.field private p1:Landroid/view/View;

.field private r0:Landroidx/recyclerview/widget/RecyclerView;

.field private r1:Landroid/view/View;

.field private v0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/create2/category/CategoryFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/create2/category/CategoryFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/create2/category/CategoryFragment;->v1:Lcom/mall/ui/page/create2/category/CategoryFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallCustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/page/create2/category/CategoryFragment$mViewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mall/ui/page/create2/category/CategoryFragment$mViewModel$2;-><init>(Lcom/mall/ui/page/create2/category/CategoryFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->Z:Lgf3/h;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->b0:I

    .line 17
    .line 18
    return-void
.end method

.method private static final Ay(Lcom/mall/ui/page/create2/category/CategoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/category/CategoryFragment;->Cy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Cy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->a0:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->c0:Lcom/mall/ui/page/create2/category/e;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/mall/ui/page/create2/category/e;->T0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mall/ui/page/create2/category/MallCommentTypeBean;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->Y:Lcom/mall/ui/page/create2/category/CategoryInfoBean;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/category/MallCommentTypeBean;->getDesc()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v3, v1

    .line 36
    :goto_2
    invoke-virtual {v2, v3}, Lcom/mall/ui/page/create2/category/CategoryInfoBean;->setSelectDesc(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/category/MallCommentTypeBean;->getType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    invoke-virtual {v2, v1}, Lcom/mall/ui/page/create2/category/CategoryInfoBean;->setSelectType(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "mall_category_data_back"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->Y:Lcom/mall/ui/page/create2/category/CategoryInfoBean;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public static synthetic ny(Lcom/mall/ui/page/create2/category/CategoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/category/CategoryFragment;->yy(Lcom/mall/ui/page/create2/category/CategoryFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic oy(Lcom/mall/ui/page/create2/category/CategoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/category/CategoryFragment;->Ay(Lcom/mall/ui/page/create2/category/CategoryFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic py(Lcom/mall/ui/page/create2/category/CategoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/category/CategoryFragment;->zy(Lcom/mall/ui/page/create2/category/CategoryFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic qy(Lcom/mall/ui/page/create2/category/CategoryFragment;)Lcom/mall/ui/page/create2/category/CategoryInfoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->Y:Lcom/mall/ui/page/create2/category/CategoryInfoBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ry(Lcom/mall/ui/page/create2/category/CategoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/category/CategoryFragment;->Cy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final yy(Lcom/mall/ui/page/create2/category/CategoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/category/CategoryFragment;->Cy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final zy(Lcom/mall/ui/page/create2/category/CategoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/category/CategoryFragment;->Cy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final By(Lcom/mall/ui/page/create2/category/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->c0:Lcom/mall/ui/page/create2/category/e;

    .line 2
    .line 3
    return-void
.end method

.method public final Dy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->b0:I

    .line 2
    .line 3
    return-void
.end method

.method public final Ey(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/create2/category/MallCommentTypeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->a0:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public iy()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallCustomFragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lzy1/f;->K:I

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
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v0, "mall_category_bundle"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string v0, "mall_category_data_from"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/mall/ui/page/create2/category/CategoryInfoBean;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    iput-object p2, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->Y:Lcom/mall/ui/page/create2/category/CategoryInfoBean;

    .line 35
    .line 36
    :cond_1
    sget p2, Lzy1/e;->N8:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->p0:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p2, Lzy1/e;->k0:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->r1:Landroid/view/View;

    .line 53
    .line 54
    sget p2, Lzy1/e;->L8:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    sget p2, Lzy1/e;->Ga:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->v0:Landroid/widget/TextView;

    .line 73
    .line 74
    sget p2, Lzy1/e;->M8:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->b1:Landroid/widget/ImageView;

    .line 83
    .line 84
    new-instance p2, Lcom/mall/ui/widget/tipsview/f;

    .line 85
    .line 86
    sget v0, Lzy1/e;->af:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p2, v0}, Lcom/mall/ui/widget/tipsview/f;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->g1:Lcom/mall/ui/widget/tipsview/f;

    .line 96
    .line 97
    sget p2, Lzy1/e;->kc:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->p1:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/category/CategoryFragment;->xy()V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/high16 v0, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-static {p2, v0}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    int-to-float p2, p2

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 129
    .line 130
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    new-array v1, v1, [F

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    aput p2, v1, v2

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    aput p2, v1, v2

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    aput p2, v1, v3

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    aput p2, v1, v3

    .line 149
    .line 150
    const/4 p2, 0x4

    .line 151
    const/4 v3, 0x0

    .line 152
    aput v3, v1, p2

    .line 153
    .line 154
    const/4 p2, 0x5

    .line 155
    aput v3, v1, p2

    .line 156
    .line 157
    const/4 p2, 0x6

    .line 158
    aput v3, v1, p2

    .line 159
    .line 160
    const/4 p2, 0x7

    .line 161
    aput v3, v1, p2

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->r1:Landroid/view/View;

    .line 170
    .line 171
    if-nez p2, :cond_2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->Y:Lcom/mall/ui/page/create2/category/CategoryInfoBean;

    .line 178
    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/category/CategoryFragment;->vy()Lcom/mall/ui/page/create2/category/MallCategoryViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_3

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/category/CategoryInfoBean;->getInitType()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, p1}, Lcom/mall/ui/page/create2/category/MallCategoryViewModel;->k3(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/category/CategoryFragment;->vy()Lcom/mall/ui/page/create2/category/MallCategoryViewModel;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/category/MallCategoryViewModel;->i3()Landroidx/lifecycle/g0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_4

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    new-instance v0, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$3;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$3;-><init>(Lcom/mall/ui/page/create2/category/CategoryFragment;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/mall/ui/page/create2/category/CategoryFragment$c;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lcom/mall/ui/page/create2/category/CategoryFragment$c;-><init>(Lsf3/l;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->g1:Lcom/mall/ui/widget/tipsview/f;

    .line 224
    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lcom/mall/ui/widget/tipsview/f;->g(Z)V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->g1:Lcom/mall/ui/widget/tipsview/f;

    .line 231
    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    new-instance p2, Lcom/mall/ui/page/create2/category/CategoryFragment$b;

    .line 235
    .line 236
    invoke-direct {p2, p0}, Lcom/mall/ui/page/create2/category/CategoryFragment$b;-><init>(Lcom/mall/ui/page/create2/category/CategoryFragment;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lcom/mall/ui/widget/tipsview/f;->h(Lcom/mall/ui/widget/tipsview/f$b;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/category/CategoryFragment;->vy()Lcom/mall/ui/page/create2/category/MallCategoryViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/category/MallCategoryViewModel;->h3()Landroidx/lifecycle/g0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_7

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    new-instance v0, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$5;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$5;-><init>(Lcom/mall/ui/page/create2/category/CategoryFragment;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lcom/mall/ui/page/create2/category/CategoryFragment$c;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Lcom/mall/ui/page/create2/category/CategoryFragment$c;-><init>(Lsf3/l;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    return-void
.end method

.method public final sy()Lcom/mall/ui/page/create2/category/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->c0:Lcom/mall/ui/page/create2/category/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ty()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public final vy()Lcom/mall/ui/page/create2/category/MallCategoryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->Z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/create2/category/MallCategoryViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final wy()Lcom/mall/ui/widget/tipsview/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->g1:Lcom/mall/ui/widget/tipsview/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final xy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->v0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, Ld02/d;->b:I

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->v0:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/mall/ui/page/create2/category/a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/category/a;-><init>(Lcom/mall/ui/page/create2/category/CategoryFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->p0:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->Y:Lcom/mall/ui/page/create2/category/CategoryInfoBean;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mall/ui/page/create2/category/CategoryInfoBean;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_1
    sget-object v2, Lcom/mall/ui/page/create2/category/CategoryFragment$initView$2;->INSTANCE:Lcom/mall/ui/page/create2/category/CategoryFragment$initView$2;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LRxExtensionsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->b1:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v1, Lcom/mall/ui/page/create2/category/b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/category/b;-><init>(Lcom/mall/ui/page/create2/category/CategoryFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/create2/category/CategoryFragment;->p1:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v1, Lcom/mall/ui/page/create2/category/c;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/category/c;-><init>(Lcom/mall/ui/page/create2/category/CategoryFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method
