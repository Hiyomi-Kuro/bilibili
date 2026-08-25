.class public final Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;
.super Lcom/bilibili/ad/adview/imax/BaseIMaxPager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0001\u0016\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0014R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;",
        "Lcom/bilibili/ad/adview/imax/BaseIMaxPager;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lgf3/s;",
        "Dx",
        "Lt9/e;",
        "N",
        "Lcom/bilibili/base/viewbinding/d;",
        "Zx",
        "()Lt9/e;",
        "binding",
        "Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;",
        "O",
        "Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;",
        "mCurrentFragment",
        "com/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$c",
        "P",
        "Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$c;",
        "imaxToolBarClickListener",
        "<init>",
        "()V",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic Q:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:I


# instance fields
.field private final N:Lcom/bilibili/base/viewbinding/d;

.field private O:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;

.field private final P:Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$c;


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
    const-string v2, "binding"

    .line 7
    .line 8
    const-string v3, "getBinding()Lcom/bilibili/ad/databinding/BiliAdImaxFragment208Binding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;

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
    sput-object v0, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;->Q:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;->R:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lt9/e;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;->N:Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$c;-><init>(Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;->P:Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$c;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic Vx(Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;)Lt9/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;->Zx()Lt9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Wx(Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;)Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;->O:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Xx(Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->Kx()Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Yx(Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;->O:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;

    .line 2
    .line 3
    return-void
.end method

.method private final Zx()Lt9/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;->N:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;->Q:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lt9/e;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method protected Dx()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getFirstConfigBean()Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/ConfigBean;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getShowStyle()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/ad/adview/imax/impl/imax208/Video208Fragment;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/bilibili/ad/adview/imax/impl/imax208/Video208Fragment;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Lcom/bilibili/ad/adview/imax/impl/imax208/Video208Fragment;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/bilibili/ad/adview/imax/impl/imax208/Video208Fragment;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v3, v1, v4

    .line 59
    .line 60
    new-instance v3, Lcom/bilibili/ad/adview/imax/impl/imax208/Web208Fragment;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/bilibili/ad/adview/imax/impl/imax208/Web208Fragment;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;->Zx()Lt9/e;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v4, v4, Lt9/e;->b:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lcom/bilibili/ad/adview/imax/impl/imax208/Web208Fragment;->Wx(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;)V

    .line 79
    .line 80
    .line 81
    aput-object v3, v1, v2

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;->Zx()Lt9/e;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v3, v3, Lt9/e;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 92
    .line 93
    new-instance v4, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$a;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v4, v5, v1}, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$a;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$b;

    .line 109
    .line 110
    invoke-direct {v2, p0, v1, v0}, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$b;-><init>(Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;->Zx()Lt9/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lt9/e;->b:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;->P:Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208$c;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->setOnToolBarClickListener(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/imax208/ImaxPage208;->Zx()Lt9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lt9/e;->a()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
