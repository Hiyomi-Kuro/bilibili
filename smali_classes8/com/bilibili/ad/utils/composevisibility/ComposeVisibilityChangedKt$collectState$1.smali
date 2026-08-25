.class final Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$collectState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;->g(Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/Lifecycle$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        "invoke",
        "(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $state$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_collectState:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$collectState$1;->$this_collectState:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$collectState$1;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/i1;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$collectState$1;->invoke$lambda$0(Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/i1;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/i1;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt;->b(Landroidx/compose/runtime/i1;Landroidx/lifecycle/Lifecycle$State;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
    .locals 2

    iget-object p1, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$collectState$1;->$this_collectState:Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$collectState$1;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 2
    new-instance v1, Lcom/bilibili/ad/utils/composevisibility/a;

    invoke-direct {v1, p1, v0}, Lcom/bilibili/ad/utils/composevisibility/a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/i1;)V

    iget-object p1, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$collectState$1;->$this_collectState:Landroidx/lifecycle/Lifecycle;

    .line 3
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    iget-object p1, p0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$collectState$1;->$this_collectState:Landroidx/lifecycle/Lifecycle;

    .line 4
    new-instance v0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$collectState$1$a;

    invoke-direct {v0, p1, v1}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$collectState$1$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/t;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c0;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityChangedKt$collectState$1;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;

    move-result-object p1

    return-object p1
.end method
