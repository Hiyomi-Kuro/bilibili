.class public final Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;
.super Lcom/mall/ui/page/base/MallBaseDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u0000 M2\u00020\u0001:\u0001NB\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0007\u001a\u00020\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0002J\u001a\u0010\u000c\u001a\u00020\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J&\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010$\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010)\u001a\u0004\u0018\u00010%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010(R\u001d\u0010.\u001a\u0004\u0018\u00010*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010-R\u001d\u00101\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010!\u001a\u0004\u00080\u0010#R\u001d\u00106\u001a\u0004\u0018\u0001028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010!\u001a\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010 R\u0016\u0010G\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u001cR\u001e\u0010J\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006O"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;",
        "Lcom/mall/ui/page/base/MallBaseDialogFragment;",
        "Lgf3/s;",
        "Kx",
        "",
        "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
        "activityInfos",
        "Tx",
        "Rx",
        "",
        "Li63/b;",
        "Lx",
        "Sx",
        "",
        "position",
        "Vx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "I",
        "Landroid/view/View;",
        "contentView",
        "Landroid/widget/TextView;",
        "J",
        "Lgf3/h;",
        "Qx",
        "()Landroid/widget/TextView;",
        "tvActivityRulesTitle",
        "Landroid/widget/ImageView;",
        "K",
        "Nx",
        "()Landroid/widget/ImageView;",
        "ivActivityRulesClose",
        "Lcom/mall/ui/widget/tab/CommonTabLayout;",
        "L",
        "Mx",
        "()Lcom/mall/ui/widget/tab/CommonTabLayout;",
        "ctlActivityRulesTabs",
        "M",
        "Px",
        "tvActivityRulesTips",
        "Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;",
        "N",
        "Ox",
        "()Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;",
        "mcatvActivityRulesHighlight",
        "Lg43/d;",
        "O",
        "Lg43/d;",
        "mNavigator",
        "Lcom/mall/ui/page/cart/dialog/b;",
        "P",
        "Lcom/mall/ui/page/cart/dialog/b;",
        "mFragmentAdapter",
        "Li63/c;",
        "Q",
        "Li63/c;",
        "mTabSelectListener",
        "",
        "R",
        "mTimestamp",
        "S",
        "mDialogType",
        "T",
        "Ljava/util/List;",
        "mActivityInfos",
        "<init>",
        "()V",
        "U",
        "a",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final U:Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$a;

.field private static final V:Ljava/lang/String;


# instance fields
.field private I:Landroid/view/View;

.field private final J:Lgf3/h;

.field private final K:Lgf3/h;

.field private final L:Lgf3/h;

.field private final M:Lgf3/h;

.field private final N:Lgf3/h;

.field private O:Lg43/d;

.field private P:Lcom/mall/ui/page/cart/dialog/b;

.field private Q:Li63/c;

.field private R:J

.field private S:I

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->U:Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$a;

    .line 8
    .line 9
    const-class v0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->V:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$tvActivityRulesTitle$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$tvActivityRulesTitle$2;-><init>(Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->J:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$ivActivityRulesClose$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$ivActivityRulesClose$2;-><init>(Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->K:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$ctlActivityRulesTabs$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$ctlActivityRulesTabs$2;-><init>(Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->L:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$tvActivityRulesTips$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$tvActivityRulesTips$2;-><init>(Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->M:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$mcatvActivityRulesHighlight$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$mcatvActivityRulesHighlight$2;-><init>(Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->N:Lgf3/h;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    iput v0, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->S:I

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic Ex(Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->Ux(Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->I:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;)Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->Ox()Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Hx()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Ix(Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->R:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Jx(Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->Vx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Kx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v1, "bundle_key_activity_rules_dialog_timestamp"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->R:J

    .line 14
    .line 15
    const-string v1, "bundle_key_activity_rules_dialog_type"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->S:I

    .line 23
    .line 24
    const-string v1, "bundle_key_activity_rules_dialog_title"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->Qx()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    new-instance v2, Lcom/mall/common/extension/h;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lcom/mall/common/extension/h;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v1, Lcom/mall/common/extension/g;->a:Lcom/mall/common/extension/g;

    .line 59
    .line 60
    :cond_2
    :goto_1
    const-string v1, "bundle_key_activity_rules_dialog_infos"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iput-object v0, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->T:Ljava/util/List;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->Sx(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->Tx(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    return-void
.end method

.method private final Lx(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
            ">;)",
            "Ljava/util/List<",
            "Li63/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v3, Li63/d;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->getActivityName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    :cond_0
    const/4 v5, 0x0

    .line 51
    invoke-direct {v3, v2, v5, v5, v4}, Li63/d;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method private final Mx()Lcom/mall/ui/widget/tab/CommonTabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/tab/CommonTabLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Nx()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ox()Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->N:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Px()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->M:Lgf3/h;

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

.method private final Qx()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->J:Lgf3/h;

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

.method private final Rx()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->Mx()Lcom/mall/ui/widget/tab/CommonTabLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->Px()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->Ox()Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private final Sx(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->O:Lg43/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->P:Lcom/mall/ui/page/cart/dialog/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/mall/ui/page/cart/dialog/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mall/ui/page/cart/dialog/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->P:Lcom/mall/ui/page/cart/dialog/b;

    .line 15
    .line 16
    new-instance v1, Lg43/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lu33/b;->n:I

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, v3}, Lg43/d;-><init>(Landroidx/fragment/app/FragmentManager;Lg43/e;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->O:Lg43/d;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->P:Lcom/mall/ui/page/cart/dialog/b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/cart/dialog/b;->e(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private final Tx(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget v0, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->S:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->O:Lg43/d;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lg43/d;->i(Lg43/d;IZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->Rx()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-gt v0, v1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->Mx()Lcom/mall/ui/widget/tab/CommonTabLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0, v2}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->Vx(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance v0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$b;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$b;-><init>(Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->Q:Li63/c;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->Mx()Lcom/mall/ui/widget/tab/CommonTabLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->Q:Li63/c;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->setOnTabSelectListener(Li63/c;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->Lx(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->setTabData(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/mall/ui/widget/tab/CommonTabLayout;->setCurrentTab(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->Vx(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :goto_0
    new-instance p1, Lcom/mall/common/extension/h;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lcom/mall/common/extension/h;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object p1, Lcom/mall/common/extension/g;->a:Lcom/mall/common/extension/g;

    .line 96
    .line 97
    :goto_1
    if-eqz p1, :cond_8

    .line 98
    .line 99
    instance-of v0, p1, Lcom/mall/common/extension/g;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->Rx()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    instance-of v0, p1, Lcom/mall/common/extension/h;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    check-cast p1, Lcom/mall/common/extension/h;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/mall/common/extension/h;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    if-nez p1, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->Rx()V

    .line 129
    .line 130
    .line 131
    :cond_9
    return-void
.end method

.method private static final Ux(Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Vx(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->O:Lg43/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    move v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lg43/d;->i(Lg43/d;IZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->T:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->Px()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->getActivityBenefitText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$updateContentView$1$1;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$updateContentView$1$1;-><init>(Lcom/mall/data/page/cart/bean/MallCartActivityInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->Cx()Lio/reactivex/rxjava3/disposables/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->Ox()Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->Ox()Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    iget-wide v2, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->R:J

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;->c(Lcom/mall/data/page/cart/bean/MallCartActivityInfo;IJ)V

    .line 76
    .line 77
    .line 78
    :cond_4
    sget-object p1, Lcom/mall/ui/page/cart/MallCartSubRepository;->a:Lcom/mall/ui/page/cart/MallCartSubRepository;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/MallCartSubRepository;->b()Lzc3/q;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-wide/16 v0, 0x320

    .line 85
    .line 86
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, v2}, Lzc3/q;->F0(JLjava/util/concurrent/TimeUnit;)Lzc3/q;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$c;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$c;-><init>(Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->Cx()Lio/reactivex/rxjava3/disposables/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/app/Dialog;

    .line 8
    .line 9
    sget v1, Lzy1/h;->g:I

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lu33/c;->f:I

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
    iput-object p1, p0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->I:Landroid/view/View;

    .line 9
    .line 10
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const v0, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 20
    .line 21
    .line 22
    const v0, 0x106000d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/mall/ui/common/d;->b(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-double v1, v1

    .line 48
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double v1, v1, v3

    .line 54
    .line 55
    double-to-int v1, v1

    .line 56
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x50

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->Kx()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->Nx()Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance p2, Lcom/mall/ui/page/cart/dialog/a;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lcom/mall/ui/page/cart/dialog/a;-><init>(Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method
