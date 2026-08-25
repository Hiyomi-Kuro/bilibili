.class public final Landroidx/compose/ui/platform/ViewCompositionStrategy$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/platform/ViewCompositionStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ViewCompositionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewCompositionStrategy$b;",
        "Landroidx/compose/ui/platform/ViewCompositionStrategy;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "view",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "a",
        "Landroidx/lifecycle/Lifecycle;",
        "b",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "(Landroidx/lifecycle/w;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;->b:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/AbstractComposeView;)Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            ")",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;->b:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt;->b(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/Lifecycle;)Lsf3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
