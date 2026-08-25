.class public final Lkntr/common/compose/launcher/ComposeContainerViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u001a\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkntr/common/compose/launcher/ComposeContainerViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lkntr/common/compose/component/c0;",
        "a",
        "Lkntr/common/compose/component/c0;",
        "l3",
        "()Lkntr/common/compose/component/c0;",
        "m3",
        "(Lkntr/common/compose/component/c0;)V",
        "ui",
        "Lkotlinx/coroutines/flow/i;",
        "Landroid/content/Context;",
        "b",
        "Lkotlinx/coroutines/flow/i;",
        "i3",
        "()Lkotlinx/coroutines/flow/i;",
        "contextFlow",
        "Lr/a;",
        "c",
        "Lgf3/h;",
        "h3",
        "()Lr/a;",
        "contextAware",
        "",
        "k3",
        "()Z",
        "initialized",
        "<init>",
        "()V",
        "compose-launcher_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Lkntr/common/compose/component/c0;

.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkntr/common/compose/launcher/ComposeContainerViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    new-instance v0, Lkntr/common/compose/launcher/i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkntr/common/compose/launcher/i;-><init>(Lkntr/common/compose/launcher/ComposeContainerViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkntr/common/compose/launcher/ComposeContainerViewModel;->c:Lgf3/h;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f3(Lkntr/common/compose/launcher/ComposeContainerViewModel;)Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1;
    .locals 0

    .line 1
    invoke-static {p0}, Lkntr/common/compose/launcher/ComposeContainerViewModel;->g3(Lkntr/common/compose/launcher/ComposeContainerViewModel;)Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g3(Lkntr/common/compose/launcher/ComposeContainerViewModel;)Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1;
    .locals 1

    .line 1
    new-instance v0, Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1;-><init>(Lkntr/common/compose/launcher/ComposeContainerViewModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final h3()Lr/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/common/compose/launcher/ComposeContainerViewModel;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i3()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkntr/common/compose/launcher/ComposeContainerViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/common/compose/launcher/ComposeContainerViewModel;->a:Lkntr/common/compose/component/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final l3()Lkntr/common/compose/component/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/common/compose/launcher/ComposeContainerViewModel;->a:Lkntr/common/compose/component/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ui"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final m3(Lkntr/common/compose/component/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkntr/common/compose/launcher/ComposeContainerViewModel;->a:Lkntr/common/compose/component/c0;

    .line 2
    .line 3
    return-void
.end method
