.class public final Lcom/bilibili/digital/card/DigitalPageFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/digital/card/DigitalPageFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/digital/card/DigitalPageFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
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
        "Lcom/bilibili/digital/card/l;",
        "G",
        "Lcom/bilibili/digital/card/l;",
        "component",
        "Lkotlinx/coroutines/flow/h;",
        "H",
        "Lkotlinx/coroutines/flow/h;",
        "Ex",
        "()Lkotlinx/coroutines/flow/h;",
        "dismissRequestFlow",
        "Lcom/bilibili/digital/card/action/share/DigitalShareInfo;",
        "I",
        "Fx",
        "shareActionFlow",
        "<init>",
        "()V",
        "J",
        "a",
        "digital-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lcom/bilibili/digital/card/DigitalPageFragment$a;

.field public static final K:I


# instance fields
.field private G:Lcom/bilibili/digital/card/l;

.field private final H:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/digital/card/action/share/DigitalShareInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/DigitalPageFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/digital/card/DigitalPageFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/digital/card/DigitalPageFragment;->J:Lcom/bilibili/digital/card/DigitalPageFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/digital/card/DigitalPageFragment;->K:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v0, v2, v3}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, Lcom/bilibili/digital/card/DigitalPageFragment;->H:Lkotlinx/coroutines/flow/h;

    .line 14
    .line 15
    invoke-static {v1, v2, v0, v2, v3}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/digital/card/DigitalPageFragment;->I:Lkotlinx/coroutines/flow/h;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/digital/card/DigitalPageFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/card/DigitalPageFragment;->Gx(Lcom/bilibili/digital/card/DigitalPageFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/digital/card/DigitalPageFragment;Lcom/bilibili/digital/card/action/share/DigitalShareInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/digital/card/DigitalPageFragment;->Hx(Lcom/bilibili/digital/card/DigitalPageFragment;Lcom/bilibili/digital/card/action/share/DigitalShareInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/digital/card/DigitalPageFragment;)Lcom/bilibili/digital/card/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/card/DigitalPageFragment;->G:Lcom/bilibili/digital/card/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Gx(Lcom/bilibili/digital/card/DigitalPageFragment;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/digital/card/DigitalPageFragment$onCreate$1$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/digital/card/DigitalPageFragment$onCreate$1$1;-><init>(Lcom/bilibili/digital/card/DigitalPageFragment;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final Hx(Lcom/bilibili/digital/card/DigitalPageFragment;Lcom/bilibili/digital/card/action/share/DigitalShareInfo;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/digital/card/DigitalPageFragment$onCreate$2$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/digital/card/DigitalPageFragment$onCreate$2$1;-><init>(Lcom/bilibili/digital/card/DigitalPageFragment;Lcom/bilibili/digital/card/action/share/DigitalShareInfo;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Ex()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/DigitalPageFragment;->H:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public Fx()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/digital/card/action/share/DigitalShareInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/DigitalPageFragment;->I:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/digital/card/a;->a()Lcom/bilibili/digital/card/l$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/digital/card/e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bilibili/digital/card/e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/digital/card/k;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v2, p1}, Lcom/bilibili/digital/card/k;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/bilibili/digital/card/d;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/bilibili/digital/card/d;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/bilibili/digital/card/t;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lcom/bilibili/digital/card/t;-><init>(Lcom/bilibili/digital/card/DigitalPageFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/bilibili/digital/card/u;

    .line 33
    .line 34
    invoke-direct {v5, p0}, Lcom/bilibili/digital/card/u;-><init>(Lcom/bilibili/digital/card/DigitalPageFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/digital/card/l$a;->a(Lcom/bilibili/digital/card/e;Lcom/bilibili/digital/card/k;Lcom/bilibili/digital/card/d;Lkz0/m;Lmz0/c;)Lcom/bilibili/digital/card/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bilibili/digital/card/DigitalPageFragment;->G:Lcom/bilibili/digital/card/l;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const-string p1, "component"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/digital/card/l;->a()Lcom/bilibili/digital/card/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/digital/card/d;->d()Landroidx/compose/runtime/snapshots/t;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "data"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "jsb input data"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/snapshots/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
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
    new-instance p2, Lcom/bilibili/digital/card/DigitalPageFragment$onCreateView$1$1;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/bilibili/digital/card/DigitalPageFragment$onCreateView$1$1;-><init>(Lcom/bilibili/digital/card/DigitalPageFragment;)V

    .line 18
    .line 19
    .line 20
    const p3, -0x54e32529

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
