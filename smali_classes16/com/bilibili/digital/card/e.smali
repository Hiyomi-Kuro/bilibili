.class public final Lcom/bilibili/digital/card/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/digital/card/e;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "Landroid/content/Context;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "c",
        "Lkotlinx/coroutines/h0;",
        "d",
        "Landroidx/lifecycle/Lifecycle;",
        "e",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "digital-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/card/e;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/e;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/e;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/e;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/e;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/e;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
