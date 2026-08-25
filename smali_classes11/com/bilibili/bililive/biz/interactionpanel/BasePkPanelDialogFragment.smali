.class public abstract Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;
.super Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;
.source "BL"

# interfaces
.implements La90/c;
.implements Lgy/b;
.implements Lgy/d;
.implements Lgy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001OB\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0001J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0001J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0001J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0016H\u0096\u0001J\t\u0010\u0018\u001a\u00020\u0016H\u0096\u0001J\t\u0010\u0019\u001a\u00020\u0016H\u0096\u0001J\t\u0010\u001a\u001a\u00020\u0016H\u0096\u0001J\t\u0010\u001b\u001a\u00020\u0016H\u0096\u0001J\t\u0010\u001c\u001a\u00020\u0016H\u0096\u0001J\t\u0010\u001d\u001a\u00020\u0007H\u0096\u0001J\u0011\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\u0096\u0001J\u0019\u0010#\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0003H\u0096\u0001J%\u0010\'\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00032\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030%H\u0096\u0001J\t\u0010(\u001a\u00020\u0007H\u0096\u0001J\u0011\u0010+\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)H\u0096\u0001J\u0011\u0010,\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)H\u0096\u0001J\u0011\u0010-\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)H\u0096\u0001J\u0011\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\tH\u0096\u0001J\t\u00100\u001a\u00020\u0007H\u0096\u0001J\t\u00101\u001a\u00020\u0007H\u0096\u0001J9\u00105\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00032&\u00104\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u000102j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`3H\u0096\u0001J9\u00106\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00032&\u00104\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u000102j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`3H\u0096\u0001J&\u0010=\u001a\u0004\u0018\u00010\u00112\u0006\u00108\u001a\u0002072\u0008\u0010:\u001a\u0004\u0018\u0001092\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016J\u001a\u0010?\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u00112\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010@\u001a\u00020\u0007H\u0016J\u0008\u0010A\u001a\u00020\u0007H\u0016J\u0010\u0010D\u001a\u00020B2\u0006\u0010C\u001a\u00020BH\u0014J\u0008\u0010E\u001a\u00020\u000eH&J\u0008\u0010F\u001a\u00020\u000eH&J\u0008\u0010G\u001a\u00020\u000eH&R\u0014\u0010K\u001a\u00020H8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;",
        "Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;",
        "",
        "",
        "url",
        "Lcom/bilibili/bililive/middleware/H5PageType;",
        "h5PageType",
        "Lgf3/s;",
        "T7",
        "",
        "getAnchorId",
        "()Ljava/lang/Long;",
        "Landroidx/fragment/app/Fragment;",
        "Jc",
        "",
        "getLiveType",
        "()Ljava/lang/Integer;",
        "Landroid/view/View;",
        "El",
        "getRoomId",
        "I0",
        "G6",
        "",
        "H",
        "Xt",
        "Us",
        "kd",
        "Hs",
        "Q6",
        "Lh",
        "Lzx/b;",
        "inviteData",
        "i5",
        "Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;",
        "position",
        "U5",
        "eventId",
        "Landroidx/collection/a;",
        "extraParams",
        "ki",
        "rh",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "rv",
        "O2",
        "Rf",
        "anchorId",
        "o7",
        "Xb",
        "jv",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "bizData",
        "b1",
        "L1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "view",
        "onViewCreated",
        "onStart",
        "onDestroyView",
        "Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;",
        "dialogParam",
        "Bx",
        "Jx",
        "Kx",
        "Lx",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "K",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "onWindowFocusChangedListener",
        "<init>",
        "()V",
        "L",
        "a",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L:Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment$a;


# instance fields
.field private final synthetic J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

.field private final K:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->L:Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider$a;->a()Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/interactionpanel/a;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->K:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->Mx(Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Mx(Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lm60/g;->c(Landroid/view/Window;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected Bx(Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v2, 0x43bb8000    # 375.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v1, v0

    .line 20
    const/4 v0, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x440f8000    # 574.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->q(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->p(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->o(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->Kx()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->r(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->Lx()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->n(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->s(Z)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public El()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->El()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G6()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->G6()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Hs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->Hs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->I0()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Jc()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->Jc()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract Jx()I
.end method

.method public abstract Kx()I
.end method

.method public L1(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->L1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Lh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->Lh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract Lx()I
.end method

.method public O2(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->O2(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->Q6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Rf(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->Rf(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T7(Ljava/lang/String;Lcom/bilibili/bililive/middleware/H5PageType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->T7(Ljava/lang/String;Lcom/bilibili/bililive/middleware/H5PageType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U5(Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->U5(Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Us()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->Us()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Xb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->Xb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Xt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->Xt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b1(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAnchorId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->getAnchorId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLiveType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->getLiveType()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRoomId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->getRoomId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i5(Lzx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->i5(Lzx/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->jv()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public kd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->kd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ki(Ljava/lang/String;Landroidx/collection/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->ki(Ljava/lang/String;Landroidx/collection/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o7(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->o7(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->Jx()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->K:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->onDestroyView()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 1

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
    invoke-static {v0}, Lm60/g;->c(Landroid/view/Window;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->K:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public rh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->rh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rv(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->J:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->rv(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
