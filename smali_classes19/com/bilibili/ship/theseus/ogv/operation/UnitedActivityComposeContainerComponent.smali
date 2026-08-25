.class public final Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "Lcom/bilibili/app/gemini/base/ui/e$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/app/gemini/base/ui/e$b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "h",
        "viewEntry",
        "Lgf3/s;",
        "g",
        "(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;",
        "viewModel",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent;->b:Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent;)Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent;->b:Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->c(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent;->h(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->b(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->a(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent;->g(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent$bindToView$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent$bindToView$2;-><init>(Lcom/bilibili/app/gemini/base/ui/e$b;Lcom/bilibili/ship/theseus/ogv/operation/UnitedActivityComposeContainerComponent;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$b;
    .locals 6

    .line 1
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/bilibili/app/gemini/base/ui/e$b;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
