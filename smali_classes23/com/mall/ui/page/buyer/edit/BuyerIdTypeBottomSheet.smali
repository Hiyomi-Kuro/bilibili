.class public final Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;
.super Lcom/mall/ui/page/base/MallBaseDialogFragment;
.source "BL"

# interfaces
.implements Lv53/b;
.implements Lv53/c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 ]2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001^B\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cJ\u0012\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J&\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\"\u0010 \u001a\u00020\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0016J\u001a\u0010\"\u001a\u00020\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010!\u001a\u00020\u0006H\u0016J\u0012\u0010$\u001a\u00020\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010%\u001a\u00020\u000eH\u0016R\u0018\u0010(\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001d\u0010-\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001d\u00102\u001a\u0004\u0018\u00010.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u00101R\u001d\u00105\u001a\u0004\u0018\u00010.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010*\u001a\u0004\u00084\u00101R\u001d\u00109\u001a\u0004\u0018\u00010\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010*\u001a\u0004\u00087\u00108R\u001d\u0010<\u001a\u0004\u0018\u00010\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010*\u001a\u0004\u0008;\u00108R\u0018\u0010?\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010&R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR \u0010J\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010G\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR*\u0010O\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010B0Kj\n\u0012\u0006\u0012\u0004\u0018\u00010B`L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR4\u0010T\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010B0Q0P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010&R\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006_"
    }
    d2 = {
        "Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;",
        "Lcom/mall/ui/page/base/MallBaseDialogFragment;",
        "Lv53/b;",
        "Lv53/c;",
        "Landroid/view/View$OnClickListener;",
        "",
        "",
        "Fx",
        "Landroid/content/Context;",
        "context",
        "colorId",
        "Hx",
        "Lcom/mall/ui/page/buyer/edit/n;",
        "listener",
        "Lgf3/s;",
        "Nx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "onActivityCreated",
        "view",
        "onViewCreated",
        "Lcom/mall/ui/widget/citypicker/WheelView;",
        "wheel",
        "oldValue",
        "newValue",
        "cg",
        "itemIndex",
        "Av",
        "v",
        "onClick",
        "Gx",
        "I",
        "Landroid/view/View;",
        "mView",
        "J",
        "Lgf3/h;",
        "Mx",
        "()Lcom/mall/ui/widget/citypicker/WheelView;",
        "mWheelView",
        "Landroid/widget/TextView;",
        "K",
        "Ix",
        "()Landroid/widget/TextView;",
        "mCancelBtn",
        "L",
        "Jx",
        "mConfirmBtn",
        "M",
        "Lx",
        "()Landroid/view/View;",
        "mRootView",
        "N",
        "Kx",
        "mLine",
        "O",
        "Lcom/mall/ui/page/buyer/edit/n;",
        "mSelectListener",
        "P",
        "mNewSelectId",
        "",
        "Q",
        "Ljava/lang/String;",
        "mNewSelectName",
        "",
        "Lcom/mall/data/page/buyer/BuyerIdTypeBean;",
        "R",
        "Ljava/util/List;",
        "mIdTypes",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "S",
        "Ljava/util/ArrayList;",
        "mTypeNameList",
        "",
        "Lkotlin/Pair;",
        "T",
        "Ljava/util/Map;",
        "mIndexIdNameMap",
        "U",
        "mDefaultSelectId",
        "",
        "V",
        "Z",
        "mNightTheme",
        "<init>",
        "()V",
        "W",
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
.field public static final W:Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet$a;


# instance fields
.field private I:Landroid/view/View;

.field private final J:Lgf3/h;

.field private final K:Lgf3/h;

.field private final L:Lgf3/h;

.field private final M:Lgf3/h;

.field private final N:Lgf3/h;

.field private O:Lcom/mall/ui/page/buyer/edit/n;

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/buyer/BuyerIdTypeBean;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private U:I

.field private V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->W:Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet$mWheelView$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet$mWheelView$2;-><init>(Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->J:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet$mCancelBtn$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet$mCancelBtn$2;-><init>(Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->K:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet$mConfirmBtn$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet$mConfirmBtn$2;-><init>(Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->L:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet$mRootView$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet$mRootView$2;-><init>(Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->M:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet$mLine$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet$mLine$2;-><init>(Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->N:Lgf3/h;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->P:I

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    iput-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->Q:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->S:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->T:Ljava/util/Map;

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic Ex(Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->I:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Fx()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->R:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v3, Lcom/mall/data/page/buyer/BuyerIdTypeBean;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/mall/data/page/buyer/BuyerIdTypeBean;->getId()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v5, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->U:I

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v5, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    :goto_1
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v1
.end method

.method private final Hx(Landroid/content/Context;I)I
    .locals 1

    .line 1
    sget-object v0, Li13/c;->b:Li13/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li13/c$a;->a()Li13/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li13/c;->d()Li13/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Li13/a;->d(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final Ix()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Jx()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Kx()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->N:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Lx()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->M:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Mx()Lcom/mall/ui/widget/citypicker/WheelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/citypicker/WheelView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public Av(Lcom/mall/ui/widget/citypicker/WheelView;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClicked itemIndex:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "BuyerIdTypeBottomSheet"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->Mx()Lcom/mall/ui/widget/citypicker/WheelView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/mall/ui/widget/citypicker/WheelView;->J(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public Gx()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->Lx()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lzy1/d;->l:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Nx(Lcom/mall/ui/page/buyer/edit/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->O:Lcom/mall/ui/page/buyer/edit/n;

    .line 2
    .line 3
    return-void
.end method

.method public cg(Lcom/mall/ui/widget/citypicker/WheelView;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldValue: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ", newValue: "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "BuyerIdTypeBottomSheet"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->T:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lkotlin/Pair;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    iput p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->P:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->T:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lkotlin/Pair;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    :cond_1
    const-string p1, ""

    .line 84
    .line 85
    :cond_2
    iput-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->Q:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->Ix()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->Jx()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->O:Lcom/mall/ui/page/buyer/edit/n;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->Q:Ljava/lang/String;

    .line 30
    .line 31
    iget v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->P:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v0, v1}, Lcom/mall/ui/page/buyer/edit/n;->fi(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    sget v0, Lzy1/h;->f:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "key_buyer_id_type"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v3, "key_default_select"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    iput v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->U:I

    .line 41
    .line 42
    iput v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->P:I

    .line 43
    .line 44
    const-class v1, Lcom/mall/data/page/buyer/BuyerIdTypeBean;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->R:Ljava/util/List;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    add-int/lit8 v3, v2, 0x1

    .line 71
    .line 72
    if-gez v2, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v1, Lcom/mall/data/page/buyer/BuyerIdTypeBean;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->S:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/mall/data/page/buyer/BuyerIdTypeBean;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v5, v0

    .line 89
    :goto_3
    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->T:Ljava/util/Map;

    .line 97
    .line 98
    new-instance v5, Lkotlin/Pair;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/mall/data/page/buyer/BuyerIdTypeBean;->getId()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object v6, v0

    .line 108
    :goto_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/mall/data/page/buyer/BuyerIdTypeBean;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v1, v0

    .line 116
    :goto_5
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move v2, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    sget-object p1, Li13/c;->b:Li13/c$a;

    .line 125
    .line 126
    invoke-virtual {p1}, Li13/c$a;->c()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput-boolean p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->V:Z

    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "BuyerIdTypeBottomSheet, mTypeNameList:"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->S:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", mTypeIdList: "

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->T:Ljava/util/Map;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x51

    .line 28
    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget p2, Lzy1/f;->h:I

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->I:Landroid/view/View;

    .line 46
    .line 47
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lw53/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->S:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p2, v0, v1}, Lw53/c;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lzy1/f;->i:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lw53/b;->g(I)V

    .line 22
    .line 23
    .line 24
    sget v0, Lzy1/e;->S6:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lw53/b;->h(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->Mx()Lcom/mall/ui/widget/citypicker/WheelView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v1, 0xffffff

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v1, v1}, Lcom/mall/ui/widget/citypicker/WheelView;->K(III)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->Mx()Lcom/mall/ui/widget/citypicker/WheelView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->Hx(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/citypicker/WheelView;->setCenterRecColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->Mx()Lcom/mall/ui/widget/citypicker/WheelView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0, p2}, Lcom/mall/ui/widget/citypicker/WheelView;->setViewAdapter(Lw53/d;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->Mx()Lcom/mall/ui/widget/citypicker/WheelView;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Lcom/mall/ui/widget/citypicker/WheelView;->j(Lv53/b;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->Mx()Lcom/mall/ui/widget/citypicker/WheelView;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lcom/mall/ui/widget/citypicker/WheelView;->k(Lv53/c;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->Mx()Lcom/mall/ui/widget/citypicker/WheelView;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v0, 0x4

    .line 96
    invoke-virtual {p2, v0}, Lcom/mall/ui/widget/citypicker/WheelView;->setVisibleItems(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->Mx()Lcom/mall/ui/widget/citypicker/WheelView;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->Fx()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2, v0}, Lcom/mall/ui/widget/citypicker/WheelView;->setCurrentItem(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->Ix()Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->Jx()Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->Kx()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->Hx(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {p0}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->Gx()V

    .line 151
    .line 152
    .line 153
    return-void
.end method
