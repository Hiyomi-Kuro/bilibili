.class public final Lcom/mall/ui/page/create2/coupon/CouponFragment;
.super Lcom/mall/ui/page/base/MallCustomFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/mall/logic/support/router/MallHost;
    value = Lcom/mall/ui/page/base/TranslucentActivity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/create2/coupon/CouponFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u007f2\u00020\u00012\u00020\u0002:\u0002\u0080\u0001B\u0007\u00a2\u0006\u0004\u0008}\u0010~J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0003J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0003J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0002J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J&\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001cH\u0016J\u0010\u0010$\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\"J\u0010\u0010\'\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010%J\u0010\u0010*\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010(J\n\u0010+\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010,\u001a\u00020%H\u0016R\u001a\u00101\u001a\u00020\u00108\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00106\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0018\u00108\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00103R\u0018\u0010:\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00103R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00103R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010.R\u0018\u0010U\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001e\u0010Z\u001a\n\u0012\u0004\u0012\u00020W\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010.R\u0018\u0010^\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010TR\u0018\u0010`\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010TR\u0018\u0010b\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010TR\u0016\u0010d\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u00102R\u0018\u0010f\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010TR\u0016\u0010h\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u00102R\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u00102R\u0016\u0010p\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u00102R\u0018\u0010r\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010TR\u0016\u0010t\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010.R\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/coupon/CouponFragment;",
        "Lcom/mall/ui/page/base/MallCustomFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "Fy",
        "wy",
        "uy",
        "",
        "xy",
        "ty",
        "sy",
        "Iy",
        "visible",
        "Cy",
        "x",
        "Jy",
        "",
        "count",
        "Ay",
        "zy",
        "By",
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
        "v",
        "onClick",
        "",
        "bean",
        "yy",
        "",
        "msg",
        "Dy",
        "Lcom/mall/ui/page/create2/coupon/m;",
        "event",
        "ry",
        "getPvEventId",
        "iy",
        "Y",
        "I",
        "getLIST_HEIGHT_MAX",
        "()I",
        "LIST_HEIGHT_MAX",
        "Z",
        "Landroid/view/View;",
        "rootView",
        "a0",
        "containerView",
        "b0",
        "outsideView",
        "c0",
        "couponListTitle",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "couponRecy",
        "r0",
        "couponEmpty",
        "Lcom/mall/ui/page/create2/coupon/e;",
        "v0",
        "Lcom/mall/ui/page/create2/coupon/e;",
        "mAdapter",
        "Luz1/a;",
        "b1",
        "Luz1/a;",
        "dialog",
        "Landroid/widget/TextView;",
        "g1",
        "Landroid/widget/TextView;",
        "couponTitle",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "p1",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "mOpenSwitch",
        "r1",
        "couponCodeType",
        "v1",
        "Ljava/lang/String;",
        "couponCodeMsg",
        "",
        "Lcom/mall/data/page/create/presale/CouponCode;",
        "x1",
        "Ljava/util/List;",
        "couponCodes",
        "y1",
        "couponListIsShow",
        "C1",
        "couponCodeId",
        "H1",
        "couponDesc",
        "J1",
        "discountTotalAmountAll",
        "K1",
        "isCouponListShowing",
        "L1",
        "selectedCouponId",
        "M1",
        "btnCheckStatus",
        "Lcom/mall/ui/page/create2/coupon/n;",
        "N1",
        "Lcom/mall/ui/page/create2/coupon/n;",
        "couponViewModel",
        "O1",
        "isFirst",
        "P1",
        "isSelect",
        "Q1",
        "cartOrderType",
        "R1",
        "moduleType",
        "Lcom/mall/data/page/create/submit/CouponInfoBean;",
        "S1",
        "Lcom/mall/data/page/create/submit/CouponInfoBean;",
        "tempBean",
        "Lcom/mall/ui/page/create2/f;",
        "T1",
        "Lcom/mall/ui/page/create2/f;",
        "halfScreenHelper",
        "<init>",
        "()V",
        "U1",
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
.field public static final U1:Lcom/mall/ui/page/create2/coupon/CouponFragment$a;


# instance fields
.field private C1:Ljava/lang/String;

.field private H1:Ljava/lang/String;

.field private J1:Ljava/lang/String;

.field private K1:Z

.field private L1:Ljava/lang/String;

.field private M1:Z

.field private N1:Lcom/mall/ui/page/create2/coupon/n;

.field private O1:Z

.field private P1:Z

.field private Q1:Ljava/lang/String;

.field private R1:I

.field private S1:Lcom/mall/data/page/create/submit/CouponInfoBean;

.field private T1:Lcom/mall/ui/page/create2/f;

.field private final Y:I

.field private Z:Landroid/view/View;

.field private a0:Landroid/view/View;

.field private b0:Landroid/view/View;

.field private b1:Luz1/a;

.field private c0:Landroid/view/View;

.field private g1:Landroid/widget/TextView;

.field private p0:Landroidx/recyclerview/widget/RecyclerView;

.field private p1:Landroidx/appcompat/widget/SwitchCompat;

.field private r0:Landroid/view/View;

.field private r1:I

.field private v0:Lcom/mall/ui/page/create2/coupon/e;

.field private v1:Ljava/lang/String;

.field private x1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/create/presale/CouponCode;",
            ">;"
        }
    .end annotation
.end field

.field private y1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/create2/coupon/CouponFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/create2/coupon/CouponFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->U1:Lcom/mall/ui/page/create2/coupon/CouponFragment$a;

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
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->Y:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->M1:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->O1:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->P1:Z

    .line 13
    .line 14
    return-void
.end method

.method private final Ay(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->Y:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget p1, Lzy1/c;->u:I

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mall/ui/common/w;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method private final By()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->P1:Z

    .line 7
    .line 8
    const-string v2, "coupon_select"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->L1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "-1"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->p1:Landroidx/appcompat/widget/SwitchCompat;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    const-string v2, "coupon_info_check_status"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private final Cy(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->N1:Lcom/mall/ui/page/create2/coupon/n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->L1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/coupon/n;->k3(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->N1:Lcom/mall/ui/page/create2/coupon/n;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/coupon/n;->h3()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->L1:Ljava/lang/String;

    .line 25
    .line 26
    :goto_1
    iput-boolean p1, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->K1:Z

    .line 27
    .line 28
    return-void
.end method

.method private static final Ey(Lcom/mall/ui/page/create2/coupon/CouponFragment;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->b1:Luz1/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luz1/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final Fy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->N1:Lcom/mall/ui/page/create2/coupon/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/coupon/n;->g3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/mall/ui/page/create2/coupon/b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/coupon/b;-><init>(Lcom/mall/ui/page/create2/coupon/CouponFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->N1:Lcom/mall/ui/page/create2/coupon/n;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/coupon/n;->i3()Landroidx/lifecycle/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/mall/ui/page/create2/coupon/c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/coupon/c;-><init>(Lcom/mall/ui/page/create2/coupon/CouponFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static final Gy(Lcom/mall/ui/page/create2/coupon/CouponFragment;Lcom/mall/data/page/create/submit/CouponInfoBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->yy(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Hy(Lcom/mall/ui/page/create2/coupon/CouponFragment;Lcom/mall/ui/page/create2/coupon/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->ry(Lcom/mall/ui/page/create2/coupon/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Iy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget v1, Lu/e;->J:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lu/e;->I:I

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lzy1/b;->y:I

    .line 52
    .line 53
    invoke-static {v0, v4}, Landroidx/core/content/c;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Lgp1/m;->l(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget v4, Lzy1/b;->z:I

    .line 69
    .line 70
    invoke-static {v0, v4}, Landroidx/core/content/c;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, Lgp1/m;->l(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->p1:Landroidx/appcompat/widget/SwitchCompat;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->p1:Landroidx/appcompat/widget/SwitchCompat;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->p1:Landroidx/appcompat/widget/SwitchCompat;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 102
    .line 103
    .line 104
    nop

    .line 105
    :cond_4
    :goto_2
    return-void
.end method

.method private final Jy()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->xy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "-1"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->p1:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v4, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->C1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->p1:Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v4, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->C1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->M1:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->x1:Ljava/util/List;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/2addr v0, v3

    .line 63
    if-ne v0, v3, :cond_8

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->r0:Landroid/view/View;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->p1:Landroidx/appcompat/widget/SwitchCompat;

    .line 82
    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v3, :cond_b

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->v0:Lcom/mall/ui/page/create2/coupon/e;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->x1:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/coupon/e;->f1(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->x1:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :cond_7
    invoke-direct {p0, v2}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->Ay(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->r0:Landroid/view/View;

    .line 113
    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_4
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_b
    :goto_5
    return-void
.end method

.method public static synthetic ny(Lcom/mall/ui/page/create2/coupon/CouponFragment;Lcom/mall/ui/page/create2/coupon/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->Hy(Lcom/mall/ui/page/create2/coupon/CouponFragment;Lcom/mall/ui/page/create2/coupon/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic oy(Lcom/mall/ui/page/create2/coupon/CouponFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->vy(Lcom/mall/ui/page/create2/coupon/CouponFragment;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic py(Lcom/mall/ui/page/create2/coupon/CouponFragment;Lcom/mall/data/page/create/submit/CouponInfoBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->Gy(Lcom/mall/ui/page/create2/coupon/CouponFragment;Lcom/mall/data/page/create/submit/CouponInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qy(Lcom/mall/ui/page/create2/coupon/CouponFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->Ey(Lcom/mall/ui/page/create2/coupon/CouponFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final sy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->x1:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v2

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->x1:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/mall/data/page/create/presale/CouponCode;

    .line 33
    .line 34
    iput-boolean v1, v3, Lcom/mall/data/page/create/presale/CouponCode;->isSelect:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "-1"

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->L1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->Cy(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->zy()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->v0:Lcom/mall/ui/page/create2/coupon/e;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/mall/ui/page/create2/coupon/e;->f1(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-boolean v1, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->P1:Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->N1:Lcom/mall/ui/page/create2/coupon/n;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/mall/ui/page/create2/coupon/n;->g3()Landroidx/lifecycle/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/mall/data/page/create/submit/CouponInfoBean;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v1, v4

    .line 75
    :goto_1
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->N1:Lcom/mall/ui/page/create2/coupon/n;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/mall/ui/page/create2/coupon/n;->g3()Landroidx/lifecycle/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/mall/data/page/create/submit/CouponInfoBean;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCouponCodeId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_3
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->Q1:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const-string v3, "type"

    .line 115
    .line 116
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v1, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->N1:Lcom/mall/ui/page/create2/coupon/n;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/mall/ui/page/create2/coupon/n;->g3()Landroidx/lifecycle/g0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/mall/data/page/create/submit/CouponInfoBean;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getFromPreSale()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v1, v2, :cond_5

    .line 142
    .line 143
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 144
    .line 145
    sget v2, Lzy1/g;->q8:I

    .line 146
    .line 147
    sget v3, Lzy1/g;->s6:I

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 150
    .line 151
    .line 152
    sget v1, Lzy1/g;->p8:I

    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/mall/logic/support/statistic/d;->q(ILjava/util/Map;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 159
    .line 160
    sget v2, Lzy1/g;->m5:I

    .line 161
    .line 162
    sget v3, Lzy1/g;->b6:I

    .line 163
    .line 164
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 165
    .line 166
    .line 167
    sget v1, Lzy1/g;->m5:I

    .line 168
    .line 169
    invoke-static {v1, v0}, Lcom/mall/logic/support/statistic/d;->q(ILjava/util/Map;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-direct {p0}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->By()V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void
.end method

.method private final ty()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->x1:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v0, v2

    .line 14
    if-ne v0, v2, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->v0:Lcom/mall/ui/page/create2/coupon/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->x1:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/mall/ui/page/create2/coupon/e;->f1(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->x1:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-direct {p0, v0}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->Ay(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->x1:Ljava/util/List;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v4, 0x0

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/mall/data/page/create/presale/CouponCode;

    .line 61
    .line 62
    iget-boolean v5, v5, Lcom/mall/data/page/create/presale/CouponCode;->isSelect:Z

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-nez v4, :cond_7

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->x1:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/mall/data/page/create/presale/CouponCode;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v0, v3

    .line 82
    :goto_2
    if-nez v0, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iput-boolean v2, v0, Lcom/mall/data/page/create/presale/CouponCode;->isSelect:Z

    .line 86
    .line 87
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->v0:Lcom/mall/ui/page/create2/coupon/e;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->x1:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/mall/data/page/create/presale/CouponCode;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-object v3, v0, Lcom/mall/data/page/create/presale/CouponCode;->couponCodeId:Ljava/lang/String;

    .line 107
    .line 108
    :cond_9
    iput-object v3, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->L1:Ljava/lang/String;

    .line 109
    .line 110
    iput-boolean v2, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->P1:Z

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->r0:Landroid/view/View;

    .line 114
    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_c
    const/16 v2, 0x8

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_5
    iput-boolean v1, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->P1:Z

    .line 132
    .line 133
    :goto_6
    return-void
.end method

.method private final uy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->Z:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lzy1/e;->O0:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->c0:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->Z:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget v2, Lzy1/e;->S0:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_1
    iput-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->g1:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->xy()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget v2, Lzy1/g;->g3:I

    .line 39
    .line 40
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    sget v2, Lzy1/g;->q3:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    invoke-static {v0, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->c0:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->Z:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget v2, Lzy1/e;->P0:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    :goto_4
    iput-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    .line 94
    .line 95
    :goto_5
    new-instance v0, Lcom/mall/ui/page/create2/coupon/e;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->N1:Lcom/mall/ui/page/create2/coupon/n;

    .line 98
    .line 99
    iget v3, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->R1:I

    .line 100
    .line 101
    invoke-direct {v0, v2, v3}, Lcom/mall/ui/page/create2/coupon/e;-><init>(Lcom/mall/ui/page/create2/coupon/n;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->v0:Lcom/mall/ui/page/create2/coupon/e;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    .line 113
    .line 114
    :goto_6
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->Z:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget v2, Lzy1/e;->d6:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move-object v0, v1

    .line 126
    :goto_7
    iput-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->r0:Landroid/view/View;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->Z:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    sget v2, Lzy1/e;->he:I

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    move-object v0, v1

    .line 140
    :goto_8
    iput-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->b0:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    sget v2, Lzy1/f;->A0:I

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_a
    if-nez v1, :cond_b

    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v3, 0x0

    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    sget v4, Lzy1/c;->A:I

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto :goto_9

    .line 190
    :cond_c
    const/4 v2, 0x0

    .line 191
    :goto_9
    const/4 v4, -0x1

    .line 192
    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    sget v4, Lzy1/c;->y:I

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    goto :goto_a

    .line 214
    :cond_d
    const/4 v2, 0x0

    .line 215
    :goto_a
    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->v0:Lcom/mall/ui/page/create2/coupon/e;

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/r;->S0(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    sget v0, Lzy1/e;->R0:I

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-direct {p0}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->xy()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_f

    .line 241
    .line 242
    sget v2, Lzy1/g;->e3:I

    .line 243
    .line 244
    :goto_b
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_c

    .line 249
    :cond_f
    sget v2, Lzy1/g;->f3:I

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :goto_c
    invoke-static {v0, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget v0, Lzy1/e;->Q0:I

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->p1:Landroidx/appcompat/widget/SwitchCompat;

    .line 264
    .line 265
    invoke-direct {p0}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->Iy()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->p1:Landroidx/appcompat/widget/SwitchCompat;

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    new-instance v1, Lcom/mall/ui/page/create2/coupon/a;

    .line 273
    .line 274
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/coupon/a;-><init>(Lcom/mall/ui/page/create2/coupon/CouponFragment;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 278
    .line 279
    .line 280
    :cond_10
    return-void
.end method

.method private static final vy(Lcom/mall/ui/page/create2/coupon/CouponFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->sy()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->ty()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private final wy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->Z:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lzy1/e;->N0:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->a0:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/high16 v3, 0x43480000    # 200.0f

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->T1:Lcom/mall/ui/page/create2/f;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/f;->d()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v0, v2, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->T1:Lcom/mall/ui/page/create2/f;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->a0:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/mall/ui/page/create2/f;->g(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "coupon_info"

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v0, v1

    .line 87
    :goto_4
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move-object v0, v1

    .line 113
    :goto_5
    const-class v2, Lcom/mall/data/page/create/submit/CouponInfoBean;

    .line 114
    .line 115
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/mall/data/page/create/submit/CouponInfoBean;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->S1:Lcom/mall/data/page/create/submit/CouponInfoBean;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->N1:Lcom/mall/ui/page/create2/coupon/n;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/mall/ui/page/create2/coupon/n;->g3()Landroidx/lifecycle/g0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move-object v2, v1

    .line 133
    :goto_6
    if-nez v2, :cond_8

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    invoke-virtual {v2, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_7
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCouponCodeId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->L1:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getModuleType()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->R1:I

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getBtnCheckStatus()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->M1:Z

    .line 156
    .line 157
    :cond_9
    invoke-direct {p0}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->uy()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "type"

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_8

    .line 185
    :cond_a
    move-object v0, v1

    .line 186
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_9

    .line 215
    :cond_b
    move-object v0, v1

    .line 216
    :goto_9
    iput-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->Q1:Ljava/lang/String;

    .line 217
    .line 218
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v2, "mall_trade_source_type_key"

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_d
    if-eqz v1, :cond_10

    .line 243
    .line 244
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->T1:Lcom/mall/ui/page/create2/f;

    .line 245
    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_f

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_f

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_b

    .line 282
    :cond_f
    const/4 v1, 0x0

    .line 283
    goto :goto_a

    .line 284
    :goto_b
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/f;->k(Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    :goto_c
    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->O1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->r1:I

    .line 6
    .line 7
    const/16 v1, -0x2bc

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, -0x2bd

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, -0x2be

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, -0x2bf

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->v1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->Dy(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->y1:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->C1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v2, "-1"

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->C1:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->O1:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->C1:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->r1:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    sget v0, Lzy1/g;->d3:I

    .line 68
    .line 69
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->Dy(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->O1:Z

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->Jy()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method private final xy()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->R1:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private final zy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/high16 v1, -0x40000000    # -2.0f

    .line 14
    .line 15
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method


# virtual methods
.method public final Dy(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->b1:Luz1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luz1/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Luz1/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->b1:Luz1/a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->b1:Luz1/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Luz1/a;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->b1:Luz1/a;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget v0, Ld02/d;->b:I

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Luz1/a;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->b1:Luz1/a;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    new-instance v0, Lcom/mall/ui/page/create2/coupon/d;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/mall/ui/page/create2/coupon/d;-><init>(Lcom/mall/ui/page/create2/coupon/CouponFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Luz1/a;->f(Luz1/a$b;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->b1:Luz1/a;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Luz1/a;->n(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->c0:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->b0:Landroid/view/View;

    .line 6
    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->Cy(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->S1:Lcom/mall/data/page/create/submit/CouponInfoBean;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCouponCodeId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->L1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->By()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallCustomFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/c1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/mall/ui/page/create2/coupon/n;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/mall/ui/page/create2/coupon/n;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->N1:Lcom/mall/ui/page/create2/coupon/n;

    .line 18
    .line 19
    new-instance p1, Lcom/mall/ui/page/create2/f;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Lcom/mall/ui/page/create2/f;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->T1:Lcom/mall/ui/page/create2/f;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->Fy()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p2, Lzy1/f;->v1:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->Z:Landroid/view/View;

    .line 10
    .line 11
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->wy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ry(Lcom/mall/ui/page/create2/coupon/m;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/coupon/m;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->L1:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->S1:Lcom/mall/data/page/create/submit/CouponInfoBean;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/coupon/m;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getFromPreSale()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->Q1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "type"

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 50
    .line 51
    sget v1, Lzy1/g;->m8:I

    .line 52
    .line 53
    sget v2, Lzy1/g;->s6:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    sget v0, Lzy1/g;->l8:I

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/mall/logic/support/statistic/d;->q(ILjava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/coupon/m;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget p1, Lzy1/g;->i5:I

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 76
    .line 77
    sget v0, Lzy1/g;->j5:I

    .line 78
    .line 79
    sget v1, Lzy1/g;->b6:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 85
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->Cy(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->By()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final yy(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/create/submit/CouponInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mall/data/page/create/submit/CouponInfoBean;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCodeType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->r1:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCouponListIsShow()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->y1:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCodeMsg()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->v1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCouponCodeId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->C1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCouponDesc()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->H1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getDiscountTotalAmountAll()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->J1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCouponCodeList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/mall/ui/page/create2/coupon/CouponFragment;->x1:Ljava/util/List;

    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/coupon/CouponFragment;->x()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
