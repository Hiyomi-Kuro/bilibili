.class public final Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$ChargeSettingRequest;,
        Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$a;,
        Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 L2\u00020\u0001:\u0003MNOB\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0012\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010 \u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0002J\u0008\u0010%\u001a\u00020\u0004H\u0002J\u0008\u0010&\u001a\u00020\u0004H\u0002J\u0010\u0010)\u001a\u00020\"2\u0006\u0010(\u001a\u00020\'H\u0002J\u0008\u0010*\u001a\u00020\"H\u0002J\u001a\u0010.\u001a\u00020\"2\u0006\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020\"H\u0002J\u0010\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020+H\u0002J\u0008\u00101\u001a\u00020\u0004H\u0002R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001d\u0010;\u001a\u0004\u0018\u0001068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00108\u001a\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onStart",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "my",
        "fy",
        "cy",
        "Wx",
        "Yx",
        "hy",
        "",
        "levelId",
        "py",
        "oy",
        "Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;",
        "previewAddData",
        "uy",
        "(Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;)Lgf3/s;",
        "Lcom/bilibili/upper/module/contribute/up/entity/ChargePaySingleData;",
        "chargePaySingleData",
        "vy",
        "(Lcom/bilibili/upper/module/contribute/up/entity/ChargePaySingleData;)Lgf3/s;",
        "",
        "isShow",
        "wy",
        "qy",
        "sy",
        "",
        "selectDuration",
        "Rx",
        "ny",
        "",
        "chargeSinglePrice",
        "fixInputPrice",
        "Sx",
        "price",
        "yy",
        "ry",
        "Lso2/q0;",
        "G",
        "Lso2/q0;",
        "binding",
        "Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;",
        "H",
        "Lgf3/h;",
        "Ux",
        "()Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;",
        "manuscriptViewModel",
        "Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;",
        "I",
        "Vx",
        "()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;",
        "viewModel",
        "Ljava/text/SimpleDateFormat;",
        "J",
        "Tx",
        "()Ljava/text/SimpleDateFormat;",
        "format",
        "Lzs2/d;",
        "K",
        "Lzs2/d;",
        "keyboardListener",
        "<init>",
        "()V",
        "L",
        "ChargeSettingRequest",
        "a",
        "b",
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
.field public static final L:Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$b;


# instance fields
.field private G:Lso2/q0;

.field private final H:Lgf3/h;

.field private final I:Lgf3/h;

.field private final J:Lgf3/h;

.field private K:Lzs2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->L:Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$manuscriptViewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$manuscriptViewModel$2;-><init>(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->H:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$viewModel$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$viewModel$2;-><init>(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->I:Lgf3/h;

    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$format$2;->INSTANCE:Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$format$2;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->J:Lgf3/h;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->ey(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->jy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Zx(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->ky(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->ay(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Xx(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->xy(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->ly(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->gy(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->dy(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->iy(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Lcom/bilibili/upper/module/contribute/up/dialog/OptionsPickerDialog;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->ty(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Lcom/bilibili/upper/module/contribute/up/dialog/OptionsPickerDialog;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->py(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->uy(Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Lcom/bilibili/upper/module/contribute/up/entity/ChargePaySingleData;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->vy(Lcom/bilibili/upper/module/contribute/up/entity/ChargePaySingleData;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Rx(I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->v3()Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->z3()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-int v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x2

    .line 73
    const/4 v7, 0x1

    .line 74
    if-ge p1, v4, :cond_3

    .line 75
    .line 76
    sget p1, Ldo2/i;->V1:I

    .line 77
    .line 78
    new-array v3, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v3, v1

    .line 85
    .line 86
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1, v1, v6, v5}, Lcom/bilibili/upper/util/KotlinUtilKt;->k(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_3
    if-le p1, v3, :cond_4

    .line 95
    .line 96
    sget p1, Ldo2/i;->U1:I

    .line 97
    .line 98
    new-array v2, v7, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v2, v1

    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1, v1, v6, v5}, Lcom/bilibili/upper/util/KotlinUtilKt;->k(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_4
    return v7
.end method

.method private final Sx(JZ)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->n3()Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargeSinglePriceConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, p1, p2, v0}, Lcom/bilibili/upper/module/contribute/up/util/a;->a(Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargeSinglePriceConfig;JLandroid/content/Context;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->yy(J)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    const/4 p1, 0x2

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {v0, v2, v1, p1, p2}, Lcom/bilibili/upper/util/KotlinUtilKt;->k(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v3, v4}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->yy(J)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return v1
.end method

.method private final Tx()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ux()Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Wx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->G:Lso2/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lso2/q0;->b:Lso2/r0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lso2/r0;->l:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/dialog/o;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/up/dialog/o;-><init>(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->y3()Landroidx/lifecycle/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeLevelView$1$2;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeLevelView$1$2;-><init>(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$d;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$d;-><init>(Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Ux()Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->A3()Landroidx/lifecycle/g0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeLevelView$1$3;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeLevelView$1$3;-><init>(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$d;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$d;-><init>(Lsf3/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->r3()Landroidx/lifecycle/g0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeLevelView$1$4;

    .line 86
    .line 87
    invoke-direct {v3, v0, p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeLevelView$1$4;-><init>(Lso2/r0;Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$d;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$d;-><init>(Lsf3/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method private static final Xx(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->oy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Yx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->G:Lso2/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/q0;->b:Lso2/r0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lso2/r0;->m:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/dialog/m;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/up/dialog/m;-><init>(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lso2/r0;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/dialog/n;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/up/dialog/n;-><init>(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->k3()Landroidx/lifecycle/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargePayView$1$3;

    .line 42
    .line 43
    invoke-direct {v3, v0, p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargePayView$1$3;-><init>(Lso2/r0;Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$d;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$d;-><init>(Lsf3/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->s3()Landroidx/lifecycle/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargePayView$1$4;

    .line 67
    .line 68
    invoke-direct {v3, v0, p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargePayView$1$4;-><init>(Lso2/r0;Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$d;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$d;-><init>(Lsf3/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method private static final Zx(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->qy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ay(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->k3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final cy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->G:Lso2/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/q0;->b:Lso2/r0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lso2/r0;->r:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/dialog/t;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/up/dialog/t;-><init>(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lso2/r0;->z:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/dialog/j;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/up/dialog/j;-><init>(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->l3()Landroidx/lifecycle/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeSeeView$1$3;

    .line 42
    .line 43
    invoke-direct {v3, v0, p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeSeeView$1$3;-><init>(Lso2/r0;Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$d;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$d;-><init>(Lsf3/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->t3()Landroidx/lifecycle/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeSeeView$1$4;

    .line 67
    .line 68
    invoke-direct {v3, v0, p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeSeeView$1$4;-><init>(Lso2/r0;Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$d;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$d;-><init>(Lsf3/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method private static final dy(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->l3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;->needPreview:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p2, v1}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->C3(ZZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final ey(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->sy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->G:Lso2/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/q0;->b:Lso2/r0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lso2/r0;->s:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/dialog/i;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/up/dialog/i;-><init>(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lso2/r0;->k:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/util/b;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/bilibili/upper/module/contribute/up/util/b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lso2/r0;->k:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$c;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$c;-><init>(Lso2/r0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->q3()Landroidx/lifecycle/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeSingleView$1$3;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeSingleView$1$3;-><init>(Lso2/r0;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$d;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$d;-><init>(Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->p3()Landroidx/lifecycle/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeSingleView$1$4;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeSingleView$1$4;-><init>(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$d;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$d;-><init>(Lsf3/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->u3()Landroidx/lifecycle/g0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeSingleView$1$5;

    .line 102
    .line 103
    invoke-direct {v3, v0, p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeSingleView$1$5;-><init>(Lso2/r0;Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$d;

    .line 107
    .line 108
    invoke-direct {v0, v3}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$d;-><init>(Lsf3/l;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method private static final gy(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->p3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/entity/ChargePaySingleData;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/bilibili/upper/module/contribute/up/entity/ChargePaySingleData;->isOpenSingle:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->E3(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final hy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->G:Lso2/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lso2/q0;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/dialog/p;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/up/dialog/p;-><init>(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lso2/q0;->c:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/dialog/q;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/bilibili/upper/module/contribute/up/dialog/q;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lso2/q0;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/dialog/r;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/up/dialog/r;-><init>(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lso2/q0;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/dialog/s;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/dialog/s;-><init>(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private static final iy(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final jy(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final ky(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->ny()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final ly(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final my()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->hy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Yx()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Wx()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->cy()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->fy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final ny()Z
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->k3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->l3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v0

    .line 40
    :goto_0
    if-ne v3, v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->y3()Landroidx/lifecycle/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v5, v0

    .line 59
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->q3()Landroidx/lifecycle/g0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->m3()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v8, v7

    .line 106
    check-cast v8, Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;

    .line 107
    .line 108
    iget-object v8, v8, Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;->id:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v7, v0

    .line 118
    :goto_2
    check-cast v7, Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v7, v0

    .line 122
    :goto_3
    if-eq v3, v1, :cond_6

    .line 123
    .line 124
    const-string v6, "no-charge"

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    if-eqz v4, :cond_7

    .line 128
    .line 129
    iget v6, v4, Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;->needPreview:I

    .line 130
    .line 131
    if-ne v6, v1, :cond_7

    .line 132
    .line 133
    iget v6, v4, Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;->endTime:I

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const-string v6, "no-trysee"

    .line 141
    .line 142
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->p3()Landroidx/lifecycle/g0;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lcom/bilibili/upper/module/contribute/up/entity/ChargePaySingleData;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    if-ne v3, v1, :cond_b

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    if-eqz v8, :cond_b

    .line 162
    .line 163
    iget-boolean v10, v8, Lcom/bilibili/upper/module/contribute/up/entity/ChargePaySingleData;->isOpenSingle:Z

    .line 164
    .line 165
    if-ne v10, v1, :cond_b

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->x3()Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$ChargeSettingRequest;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$ChargeSettingRequest;->isEdit()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_b

    .line 180
    .line 181
    iget-object v10, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->G:Lso2/q0;

    .line 182
    .line 183
    if-eqz v10, :cond_8

    .line 184
    .line 185
    iget-object v10, v10, Lso2/q0;->b:Lso2/r0;

    .line 186
    .line 187
    if-eqz v10, :cond_8

    .line 188
    .line 189
    iget-object v10, v10, Lso2/r0;->k:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 190
    .line 191
    if-eqz v10, :cond_8

    .line 192
    .line 193
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-eqz v10, :cond_8

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move-object v10, v0

    .line 205
    :goto_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_9

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->ry()V

    .line 212
    .line 213
    .line 214
    return v9

    .line 215
    :cond_9
    invoke-static {v10}, Lcom/bilibili/upper/module/contribute/up/entity/ChargePaySingleData;->formatTextToLong(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iput-object v10, v8, Lcom/bilibili/upper/module/contribute/up/entity/ChargePaySingleData;->chargeSinglePrice:Ljava/lang/Long;

    .line 224
    .line 225
    if-nez v10, :cond_a

    .line 226
    .line 227
    const-wide/16 v10, 0x0

    .line 228
    .line 229
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    invoke-direct {p0, v10, v11, v1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Sx(JZ)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_b

    .line 242
    .line 243
    return v9

    .line 244
    :cond_b
    sget-object v10, Lcom/bilibili/upper/module/contribute/report/b;->a:Lcom/bilibili/upper/module/contribute/report/b$a;

    .line 245
    .line 246
    invoke-virtual {v10}, Lcom/bilibili/upper/module/contribute/report/b$a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    if-eqz v7, :cond_c

    .line 251
    .line 252
    iget-object v7, v7, Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;->info:Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem$Info;

    .line 253
    .line 254
    if-eqz v7, :cond_c

    .line 255
    .line 256
    iget-object v7, v7, Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem$Info;->titleStr:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    move-object v7, v0

    .line 260
    :goto_6
    if-nez v7, :cond_d

    .line 261
    .line 262
    const-string v7, ""

    .line 263
    .line 264
    :cond_d
    invoke-interface {v10, v3, v7, v6}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->c0(ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    if-ne v3, v1, :cond_e

    .line 268
    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    if-eqz v8, :cond_e

    .line 272
    .line 273
    iget-boolean v6, v8, Lcom/bilibili/upper/module/contribute/up/entity/ChargePaySingleData;->isOpenSingle:Z

    .line 274
    .line 275
    if-ne v6, v1, :cond_e

    .line 276
    .line 277
    const/4 v6, 0x3

    .line 278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    goto :goto_7

    .line 283
    :cond_e
    if-ne v3, v1, :cond_f

    .line 284
    .line 285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    goto :goto_7

    .line 290
    :cond_f
    move-object v6, v0

    .line 291
    :goto_7
    if-ne v3, v1, :cond_10

    .line 292
    .line 293
    if-eqz v2, :cond_10

    .line 294
    .line 295
    if-eqz v8, :cond_10

    .line 296
    .line 297
    iget-boolean v2, v8, Lcom/bilibili/upper/module/contribute/up/entity/ChargePaySingleData;->isOpenSingle:Z

    .line 298
    .line 299
    if-ne v2, v1, :cond_10

    .line 300
    .line 301
    iget-object v0, v8, Lcom/bilibili/upper/module/contribute/up/entity/ChargePaySingleData;->chargeSinglePrice:Ljava/lang/Long;

    .line 302
    .line 303
    :cond_10
    move-object v7, v0

    .line 304
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$a;

    .line 305
    .line 306
    move-object v2, v0

    .line 307
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$a;-><init>(ILcom/bilibili/upper/contribute/up/entity/ChargePayAddData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Ux()Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    new-instance v3, Lnq2/a$b;

    .line 317
    .line 318
    invoke-direct {v3, v0}, Lnq2/a$b;-><init>(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$a;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->f4(Lnq2/a;)V

    .line 322
    .line 323
    .line 324
    :cond_11
    return v1
.end method

.method private final oy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PublishChargeLevelDialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/j;->c(Landroidx/fragment/app/Fragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog;->K:Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$a;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->y3()Landroidx/lifecycle/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->m3()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method private final py(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->m3()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;->id:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_0
    check-cast v2, Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->x3()Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$ChargeSettingRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$ChargeSettingRequest;->isEdit()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->x3()Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$ChargeSettingRequest;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$ChargeSettingRequest;->getBindChargeLevelItem()Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget v3, Ldo2/i;->J1:I

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    iget v5, v2, Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;->price:I

    .line 86
    .line 87
    div-int/lit8 v5, v5, 0x64

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v5, v4, p1

    .line 94
    .line 95
    iget-object v2, v2, Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;->info:Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem$Info;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v1, v2, Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem$Info;->titleStr:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    const/4 v2, 0x1

    .line 102
    aput-object v1, v4, v2

    .line 103
    .line 104
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->G:Lso2/q0;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v0, v0, Lso2/q0;->b:Lso2/r0;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v2, v0, Lso2/r0;->B:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    :cond_6
    const/16 p1, 0x8

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lso2/r0;->B:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method private final qy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v0, Ldo2/i;->N1:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Ldo2/i;->u4:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final ry()V
    .locals 5

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
    sget v1, Ldo2/i;->Y1:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bilibili/upper/util/KotlinUtilKt;->k(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final sy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->l3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;->needPreview:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/dialog/OptionsPickerDialog;

    .line 23
    .line 24
    iget v0, v0, Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;->endTime:I

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/bilibili/upper/module/contribute/up/dialog/OptionsPickerDialog;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/dialog/k;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/bilibili/upper/module/contribute/up/dialog/k;-><init>(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Lcom/bilibili/upper/module/contribute/up/dialog/OptionsPickerDialog;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/contribute/up/dialog/OptionsPickerDialog;->Jx(Lcom/bilibili/upper/module/contribute/up/dialog/OptionsPickerDialog$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "OptionsPickerDialog"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/bilibili/upper/module/contribute/report/b;->a:Lcom/bilibili/upper/module/contribute/report/b$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/report/b$a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->h()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private static final ty(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Lcom/bilibili/upper/module/contribute/up/dialog/OptionsPickerDialog;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "duration is "

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "PublishChargeSettingDialog"

    .line 19
    .line 20
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Rx(I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/dialog/OptionsPickerDialog;->Ix()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/dialog/OptionsPickerDialog;->Kx()V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;

    .line 37
    .line 38
    invoke-direct {p3}, Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p3, Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;->needPreview:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p3, Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;->startTime:I

    .line 46
    .line 47
    iput p2, p3, Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;->endTime:I

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->l3()Landroidx/lifecycle/g0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p3}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/dialog/OptionsPickerDialog;->dismiss()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final uy(Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;)Lgf3/s;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->G:Lso2/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lso2/q0;->b:Lso2/r0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v2, p1, Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;->needPreview:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lso2/r0;->p:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lso2/r0;->z:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Tx()Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/util/Date;

    .line 31
    .line 32
    iget p1, p1, Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;->endTime:I

    .line 33
    .line 34
    int-to-long v5, p1

    .line 35
    const-wide/16 v7, 0x3e8

    .line 36
    .line 37
    mul-long v5, v5, v7

    .line 38
    .line 39
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lso2/r0;->o:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x50

    .line 58
    .line 59
    invoke-static {v1}, Lzz0/o;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    iget-object v0, v0, Lso2/r0;->o:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-object p1, v0, Lso2/r0;->p:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lso2/r0;->o:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const/16 v1, 0x39

    .line 89
    .line 90
    invoke-static {v1}, Lzz0/o;->c(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    iget-object v0, v0, Lso2/r0;->o:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 102
    .line 103
    :cond_2
    :goto_1
    return-object v1
.end method

.method private final vy(Lcom/bilibili/upper/module/contribute/up/entity/ChargePaySingleData;)Lgf3/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->G:Lso2/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, Lso2/q0;->b:Lso2/r0;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lso2/r0;->s:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lso2/r0;->k:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lso2/r0;->n:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->wy(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, v0, Lso2/r0;->s:Landroidx/appcompat/widget/SwitchCompat;

    .line 35
    .line 36
    iget-boolean v5, p1, Lcom/bilibili/upper/module/contribute/up/entity/ChargePaySingleData;->isOpenSingle:Z

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lso2/r0;->n:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 42
    .line 43
    iget-boolean v5, p1, Lcom/bilibili/upper/module/contribute/up/entity/ChargePaySingleData;->isOpenSingle:Z

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p1, Lcom/bilibili/upper/module/contribute/up/entity/ChargePaySingleData;->isOpenSingle:Z

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->wy(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/entity/ChargePaySingleData;->chargeSinglePrice:Ljava/lang/Long;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, v0, Lso2/r0;->k:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, v0, Lso2/r0;->k:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Lcom/bilibili/upper/module/contribute/up/entity/ChargePaySingleData;->formatPrice(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 88
    .line 89
    :cond_4
    return-object v1
.end method

.method private final wy(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->x3()Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$ChargeSettingRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$ChargeSettingRequest;->isEdit()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->K:Lzs2/d;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lzs2/d;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/upper/module/contribute/up/dialog/l;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/contribute/up/dialog/l;-><init>(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1, p1}, Lzs2/a;->b(Landroid/app/Activity;ZLzs2/b;)Lzs2/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->K:Lzs2/d;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->K:Lzs2/d;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Lzs2/d;->a()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->G:Lso2/q0;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p1, Lso2/q0;->b:Lso2/r0;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p1, Lso2/r0;->k:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    sget-object v0, Lcom/bilibili/studio/template/utils/a;->a:Lcom/bilibili/studio/template/utils/a;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/template/utils/a;->b(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    return-void
.end method

.method private static final xy(Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->G:Lso2/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/q0;->b:Lso2/r0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lso2/r0;->k:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/entity/ChargePaySingleData;->formatTextToLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Sx(JZ)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final yy(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/contribute/up/entity/ChargePaySingleData;->formatPrice(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->G:Lso2/q0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, Lso2/q0;->b:Lso2/r0;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lso2/r0;->k:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Ldo2/j;->h:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2, p3}, Lso2/q0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/q0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->G:Lso2/q0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lso2/q0;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->wy(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->G:Lso2/q0;

    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Vx()Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/PublishChargeSettingViewModel;->F3(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->my()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
