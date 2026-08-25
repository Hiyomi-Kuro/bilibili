.class public abstract Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Module:",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Delegate::",
        "Lbr0/e;",
        ">",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "TModule;TDelegate;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u000f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00012\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0019\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00018\u0000H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00168\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u00020\u00108\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Module",
        "Lbr0/e;",
        "Delegate",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "J3",
        "(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V",
        "Landroidx/compose/ui/platform/ComposeView;",
        "v",
        "V3",
        "data",
        "U3",
        "(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/i1;",
        "f",
        "Landroidx/compose/runtime/i1;",
        "W3",
        "()Landroidx/compose/runtime/i1;",
        "dataHolder",
        "g",
        "Landroidx/compose/ui/platform/ComposeView;",
        "getView",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "view",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field private final f:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "TModule;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/platform/ComposeView;->k:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder;->f:Landroidx/compose/runtime/i1;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, v0

    .line 23
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    const/4 v2, -0x2

    .line 44
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget p1, Lxq0/j;->N5:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder;->V3(Landroidx/compose/ui/platform/ComposeView;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder$1;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder$1;-><init>(Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder;)V

    .line 60
    .line 61
    .line 62
    const v1, -0x6f1a1fa6

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModule;TDelegate;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder;->f:Landroidx/compose/runtime/i1;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract U3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Landroidx/compose/runtime/Composer;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModule;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation
.end method

.method public V3(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final W3()Landroidx/compose/runtime/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "TModule;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/vh/DynamicComposeHolder;->f:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object v0
.end method
