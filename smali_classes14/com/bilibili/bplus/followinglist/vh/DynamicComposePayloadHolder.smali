.class public abstract Lcom/bilibili/bplus/followinglist/vh/DynamicComposePayloadHolder;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00012\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001d\u0010\u0015\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R&\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u00178\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010!\u001a\u00020\u00108\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicComposePayloadHolder;",
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
        "Lcom/bilibili/bplus/followinglist/vh/b;",
        "data",
        "U3",
        "(Lcom/bilibili/bplus/followinglist/vh/b;Landroidx/compose/runtime/Composer;I)V",
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
            "Lcom/bilibili/bplus/followinglist/vh/b<",
            "TModule;>;>;"
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
    sput v0, Lcom/bilibili/bplus/followinglist/vh/DynamicComposePayloadHolder;->h:I

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
    new-instance v6, Lcom/bilibili/bplus/followinglist/vh/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/vh/b;-><init>(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/util/List;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v6, v1, v0, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/vh/DynamicComposePayloadHolder;->f:Landroidx/compose/runtime/i1;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    const/4 v2, -0x2

    .line 54
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget p1, Lxq0/j;->N5:I

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/vh/DynamicComposePayloadHolder;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/vh/DynamicComposePayloadHolder;->V3(Landroidx/compose/ui/platform/ComposeView;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/bilibili/bplus/followinglist/vh/DynamicComposePayloadHolder$1;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicComposePayloadHolder$1;-><init>(Lcom/bilibili/bplus/followinglist/vh/DynamicComposePayloadHolder;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x170f0894

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 1
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
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/vh/DynamicComposePayloadHolder;->f:Landroidx/compose/runtime/i1;

    .line 5
    .line 6
    new-instance p3, Lcom/bilibili/bplus/followinglist/vh/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/vh/DynamicComposePayloadHolder;->f:Landroidx/compose/runtime/i1;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/bplus/followinglist/vh/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vh/b;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-direct {p3, p1, p4, v0}, Lcom/bilibili/bplus/followinglist/vh/b;-><init>(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public abstract U3(Lcom/bilibili/bplus/followinglist/vh/b;Landroidx/compose/runtime/Composer;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/vh/b<",
            "TModule;>;",
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
            "Lcom/bilibili/bplus/followinglist/vh/b<",
            "TModule;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/vh/DynamicComposePayloadHolder;->f:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object v0
.end method
