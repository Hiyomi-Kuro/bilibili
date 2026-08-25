.class public final Lcom/bilibili/dynamicview2/biliapp/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR$\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/biliapp/b;",
        "Landroidx/lifecycle/w;",
        "Lgf3/s;",
        "c",
        "",
        "visible",
        "d",
        "Landroidx/lifecycle/y;",
        "a",
        "Landroidx/lifecycle/y;",
        "internalLifecycle",
        "Landroidx/lifecycle/Lifecycle$State;",
        "value",
        "b",
        "Landroidx/lifecycle/Lifecycle$State;",
        "e",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "fragmentLifecycleState",
        "f",
        "userVisibilityLifecycleState",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "baseFragment",
        "<init>",
        "(Lcom/bilibili/lib/ui/BaseFragment;)V",
        "dynamicview2-biliapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/y;

.field private b:Landroidx/lifecycle/Lifecycle$State;

.field private c:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/ui/BaseFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/y;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/dynamicview2/biliapp/b;->a:Landroidx/lifecycle/y;

    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/dynamicview2/biliapp/b;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/dynamicview2/biliapp/b;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/bilibili/dynamicview2/biliapp/a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/dynamicview2/biliapp/a;-><init>(Lcom/bilibili/dynamicview2/biliapp/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/dynamicview2/biliapp/b;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/dynamicview2/biliapp/b;->b(Lcom/bilibili/dynamicview2/biliapp/b;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/dynamicview2/biliapp/b;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/dynamicview2/biliapp/b;->e(Landroidx/lifecycle/Lifecycle$State;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/biliapp/b;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/dynamicview2/biliapp/b;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/dynamicview2/biliapp/b;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljf3/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->r(Landroidx/lifecycle/Lifecycle$State;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final e(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/biliapp/b;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/dynamicview2/biliapp/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/biliapp/b;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/dynamicview2/biliapp/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/dynamicview2/biliapp/b;->f(Landroidx/lifecycle/Lifecycle$State;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/biliapp/b;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method
