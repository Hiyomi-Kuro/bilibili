.class final Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->b(Landroidx/lifecycle/c0;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00028\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "T",
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        "invoke",
        "(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/w;

.field final synthetic $state:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_observeAsState:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/w;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c0<",
            "TT;>;",
            "Landroidx/lifecycle/w;",
            "Landroidx/compose/runtime/i1<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->$this_observeAsState:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->$state:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/i1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->invoke$lambda$0(Landroidx/compose/runtime/i1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/i1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
    .locals 2

    iget-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->$state:Landroidx/compose/runtime/i1;

    .line 2
    new-instance v0, Landroidx/compose/runtime/livedata/a;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/livedata/a;-><init>(Landroidx/compose/runtime/i1;)V

    iget-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->$this_observeAsState:Landroidx/lifecycle/c0;

    iget-object v1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    .line 3
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    iget-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->$this_observeAsState:Landroidx/lifecycle/c0;

    .line 4
    new-instance v1, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1$a;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;

    move-result-object p1

    return-object p1
.end method
