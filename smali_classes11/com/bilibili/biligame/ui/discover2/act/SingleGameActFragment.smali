.class public final Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;
.super Lcom/bilibili/biligame/widget/BaseSafeFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010$\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;",
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
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;",
        "G",
        "Lgf3/h;",
        "Fx",
        "()Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;",
        "mViewModel",
        "Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;",
        "H",
        "Gx",
        "()Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;",
        "mWelfareViewModel",
        "",
        "I",
        "Ljava/lang/String;",
        "mGameBaseId",
        "J",
        "mGameName",
        "K",
        "Z",
        "mFirstLoaded",
        "<init>",
        "()V",
        "L",
        "a",
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
.field public static final L:Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment$a;

.field public static final M:I


# instance fields
.field private final G:Lgf3/h;

.field private final H:Lgf3/h;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;->L:Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;->M:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment$mViewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment$mViewModel$2;-><init>(Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;->G:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment$mWelfareViewModel$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment$mWelfareViewModel$2;-><init>(Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;->H:Lgf3/h;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;->K:Z

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;)Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;->Fx()Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Fx()Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Gx()Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "game_base_id"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;->I:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v0, "game_name"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;->J:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;->Fx()Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;->I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;->l3(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;->Fx()Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;->Gx()Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;->m3(Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;)V

    .line 53
    .line 54
    .line 55
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
    new-instance p2, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment$onCreateView$1$1;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment$onCreateView$1$1;-><init>(Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;Landroidx/compose/ui/platform/ComposeView;)V

    .line 18
    .line 19
    .line 20
    const p3, -0x2d68cc84

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

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;->K:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;->Fx()Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->startLoad(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/discover2/act/SingleGameActFragment;->K:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
