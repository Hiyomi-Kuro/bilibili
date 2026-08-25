.class public final Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0007B\u0019\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/ogv/bpf/uicomponent/a;",
        "uiComponent",
        "Lgf3/s;",
        "K3",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "bindFragment",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Landroidx/fragment/app/Fragment;)V",
        "b",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder$a;

.field public static final c:I

.field private static final d:I


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder;->b:Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder;->c:I

    .line 12
    .line 13
    sget v0, Lqv1/h;->b0:I

    .line 14
    .line 15
    sput v0, Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder;->d:I

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic I3(Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J3()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder;->d:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final K3(Lcom/bilibili/ogv/bpf/uicomponent/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lqv1/g;->H:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder$b;-><init>(Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder$bindData$1;

    .line 17
    .line 18
    invoke-direct {v2, v1, p1}, Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder$bindData$1;-><init>(Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder$b;Lcom/bilibili/ogv/bpf/uicomponent/a;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x2ba18ed6

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
