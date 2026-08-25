.class public final Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragment;
.super Lcom/bilibili/biligame/widget/BaseSafeFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0014R\u001b\u0010\u0013\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragment;",
        "Lcom/bilibili/biligame/widget/BaseSafeFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "pvReport",
        "Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;",
        "G",
        "Lgf3/h;",
        "Dx",
        "()Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;",
        "mViewModel",
        "",
        "H",
        "Ljava/lang/String;",
        "getMDisplayState",
        "()Ljava/lang/String;",
        "setMDisplayState",
        "(Ljava/lang/String;)V",
        "mDisplayState",
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


# instance fields
.field private final G:Lgf3/h;

.field private H:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragment$mViewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragment$mViewModel$2;-><init>(Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragment;->G:Lgf3/h;

    .line 14
    .line 15
    const-string v0, "EFFECTIVE"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragment;->H:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Dx()Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onCreate(Landroid/os/Bundle;)V

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
    sget-object v0, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity;->O1:Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "EFFECTIVE"

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragment;->H:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragment;->Dx()Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragment;->H:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;->i3(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragment$onCreateView$1$1;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragment$onCreateView$1$1;-><init>(Lcom/bilibili/biligame/ui/coupons/GameUserCouponsFragment;)V

    .line 18
    .line 19
    .line 20
    const p3, -0x454a6634

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
