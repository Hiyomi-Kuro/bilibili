.class public abstract Lcom/bilibili/playerbizcommonv2/widget/base/a;
.super Lov3/a;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0004\u001a\u00020\u0003H\u0017J\u0008\u0010\u0005\u001a\u00020\u0003H\u0017J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/base/a;",
        "Lov3/a;",
        "Landroidx/lifecycle/w;",
        "Lgf3/s;",
        "V",
        "U",
        "T",
        "Landroidx/lifecycle/y;",
        "e",
        "Landroidx/lifecycle/y;",
        "_lifecycleRegistry",
        "b0",
        "()Landroidx/lifecycle/y;",
        "lifecycleRegistry",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:Landroidx/lifecycle/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0()Landroidx/lifecycle/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/base/a;->e:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/y;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/base/a;->e:Landroidx/lifecycle/y;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lov3/a;->U()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/base/a;->b0()Landroidx/lifecycle/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/base/a;->e:Landroidx/lifecycle/y;

    .line 15
    .line 16
    return-void
.end method

.method public V()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lov3/a;->V()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/base/a;->b0()Landroidx/lifecycle/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/base/a;->b0()Landroidx/lifecycle/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
