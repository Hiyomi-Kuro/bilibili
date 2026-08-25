.class public final Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J&\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR&\u0010%\u001a\u0012\u0012\u0004\u0012\u00020!0 j\u0008\u0012\u0004\u0012\u00020!`\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;",
        "Landroidx/fragment/app/DialogFragment;",
        "",
        "text",
        "Dx",
        "Ex",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Lgf3/s;",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onStart",
        "Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel$a;",
        "G",
        "Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel$a;",
        "getOnItemSelectedListener",
        "()Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel$a;",
        "Hx",
        "(Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel$a;)V",
        "onItemSelectedListener",
        "H",
        "Ljava/lang/String;",
        "mTitle",
        "Ljava/util/ArrayList;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/WheelPickerItem;",
        "Lkotlin/collections/ArrayList;",
        "I",
        "Ljava/util/ArrayList;",
        "mWheelItems",
        "J",
        "mLastSelectedText",
        "<init>",
        "()V",
        "a",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel$a;

.field private H:Ljava/lang/String;

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bililive/bililive/infra/hybrid/callhandler/WheelPickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;->Gx(Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;->Fx(Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;Landroid/widget/NumberPicker;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Dx(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mWheelItems"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

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
    check-cast v3, Lcom/bililive/bililive/infra/hybrid/callhandler/WheelPickerItem;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bililive/bililive/infra/hybrid/callhandler/WheelPickerItem;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_2
    check-cast v1, Lcom/bililive/bililive/infra/hybrid/callhandler/WheelPickerItem;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/WheelPickerItem;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string p1, ""

    .line 52
    .line 53
    :goto_0
    return-object p1
.end method

.method private final Ex()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;->J:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;->I:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mWheelItems"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;->I:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, v0

    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bililive/bililive/infra/hybrid/callhandler/WheelPickerItem;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/callhandler/WheelPickerItem;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static final Fx(Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;Landroid/widget/NumberPicker;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string v0, "mWheelItems"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, p2

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ge p3, p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;->I:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p2, p1

    .line 27
    :goto_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bililive/bililive/infra/hybrid/callhandler/WheelPickerItem;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/WheelPickerItem;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;->J:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private static final Gx(Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;->G:Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;->Ex()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;->Dx(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel$a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Hx(Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;->G:Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel$a;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v1, "key_title"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;->H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string v0, "key_wheel_items"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;->I:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    const-string v2, "#E6221c25"

    .line 14
    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x50

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/bilibili/lib/ui/l0;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lfv2/f;->e:I

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

.method public onStart()V
    .locals 3

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
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lfv2/e;->J:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bililive/bililive/infra/hybrid/widget/LiveNumberPicker;

    .line 11
    .line 12
    sget v0, Lfv2/e;->z:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;->H:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "mTitle"

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Lcom/bililive/bililive/infra/hybrid/widget/LiveNumberPicker;->setSelectionDividerHeight(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;->I:Ljava/util/ArrayList;

    .line 44
    .line 45
    const-string v1, "mWheelItems"

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v3, "LiveBridgeSelectPanel"

    .line 58
    .line 59
    if-lez v0, :cond_6

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "mWheelItems.size:"

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;->I:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v2

    .line 79
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;->I:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v2

    .line 101
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    invoke-static {v0, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/bililive/bililive/infra/hybrid/callhandler/WheelPickerItem;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/bililive/bililive/infra/hybrid/callhandler/WheelPickerItem;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const/4 v0, 0x0

    .line 137
    new-array v4, v0, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, [Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p2, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;->I:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move-object v2, v0

    .line 160
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/lit8 v0, v0, -0x1

    .line 165
    .line 166
    if-lez v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const-string v0, "mWheelItems.size <= 0"

    .line 173
    .line 174
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_2
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/widget/h;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lcom/bililive/bililive/infra/hybrid/widget/h;-><init>(Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 183
    .line 184
    .line 185
    sget p2, Lfv2/e;->b:I

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/widget/TextView;

    .line 192
    .line 193
    new-instance p2, Lcom/bililive/bililive/infra/hybrid/widget/i;

    .line 194
    .line 195
    invoke-direct {p2, p0}, Lcom/bililive/bililive/infra/hybrid/widget/i;-><init>(Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeSelectPanel;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
