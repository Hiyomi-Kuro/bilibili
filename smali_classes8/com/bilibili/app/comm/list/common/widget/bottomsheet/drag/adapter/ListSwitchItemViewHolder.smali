.class public final Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroidx/compose/runtime/i1;",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/d;",
        "a",
        "Landroidx/compose/runtime/i1;",
        "I3",
        "()Landroidx/compose/runtime/i1;",
        "state",
        "Landroidx/compose/ui/platform/ComposeView;",
        "b",
        "Landroidx/compose/ui/platform/ComposeView;",
        "getComposeView",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/platform/ComposeView;->k:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolder;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/d;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, v1, v1, v0, v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/d;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolder;->a:Landroidx/compose/runtime/i1;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolder;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolder$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolder$2;-><init>(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolder;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x30f65e3e

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final I3()Landroidx/compose/runtime/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapter/ListSwitchItemViewHolder;->a:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object v0
.end method
