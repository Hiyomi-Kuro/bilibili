.class public final Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;
.super Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u001a\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;",
        "Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;",
        "Lgf3/s;",
        "Kx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onStart",
        "view",
        "onViewCreated",
        "Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;",
        "J",
        "Lkotlin/properties/d;",
        "Jx",
        "()Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;",
        "contentView",
        "Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM;",
        "K",
        "Lgf3/h;",
        "Lx",
        "()Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM;",
        "mSendGiftProtocolRemindVM",
        "<init>",
        "()V",
        "L",
        "a",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L:Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$a;

.field static final synthetic M:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final J:Lkotlin/properties/d;

.field private final K:Lgf3/h;


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
    const-string v2, "contentView"

    .line 7
    .line 8
    const-string v3, "getContentView()Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;

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
    sput-object v0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;->M:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;->L:Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$a;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;-><init>()V

    sget v0, Lhy/i;->v:I

    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;->J:Lkotlin/properties/d;

    .line 4
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object v0

    const-class v1, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM;

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    new-instance v3, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    new-instance v4, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;->K:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic Ix(Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;)Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;->Lx()Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Jx()Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;->J:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;->M:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;

    .line 13
    .line 14
    return-object v0
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
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "key_gift_protocol_data"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;->getProtocols()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;->Jx()Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;->d(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;->Jx()Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$b;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment$b;-><init>(Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;Lcom/bilibili/bililive/biz/interactions/remind/bean/LiveSendGiftProtocolData;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/interactions/remind/view/LiveSendGiftProtocolRemindView;->setListener(Lly/c;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final Lx()Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindVM;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lhy/j;->q:I

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
    invoke-super {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->onStart()V

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
    const/high16 v1, 0x438c0000    # 280.0f

    .line 17
    .line 18
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, 0x43220000    # 162.0f

    .line 23
    .line 24
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftProtocolRemindDialogFragment;->Kx()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
