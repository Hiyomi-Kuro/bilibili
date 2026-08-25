.class public final Ltt1/b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltt1/b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lgf3/s;",
        "I3",
        "Landroidx/databinding/q;",
        "a",
        "Landroidx/databinding/q;",
        "K3",
        "()Landroidx/databinding/q;",
        "dataBinding",
        "Ltt1/d;",
        "b",
        "Ltt1/d;",
        "J3",
        "()Ltt1/d;",
        "L3",
        "(Ltt1/d;)V",
        "boundVm",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Landroidx/databinding/q;)V",
        "ogv-glue_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/databinding/q;

.field private b:Ltt1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltt1/b;->a:Landroidx/databinding/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt1/b;->b:Ltt1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltt1/d;->A(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final J3()Ltt1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt1/b;->b:Ltt1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroidx/databinding/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt1/b;->a:Landroidx/databinding/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3(Ltt1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt1/b;->b:Ltt1/d;

    .line 2
    .line 3
    return-void
.end method
