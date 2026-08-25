.class public final Lqp2/o;
.super Landroidx/paging/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/n<",
        "Lua2/a<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0019\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u001c\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lqp2/o;",
        "Landroidx/paging/n;",
        "Lua2/a;",
        "holder",
        "Landroidx/paging/m;",
        "loadState",
        "Lgf3/s;",
        "a1",
        "Landroid/view/ViewGroup;",
        "parent",
        "b1",
        "",
        "S0",
        "Lkotlin/Function0;",
        "b",
        "Lsf3/a;",
        "Y0",
        "()Lsf3/a;",
        "setRetry",
        "(Lsf3/a;)V",
        "retry",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Z0",
        "()Landroidx/recyclerview/widget/RecyclerView$s;",
        "scrollListener",
        "<init>",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp2/o;->b:Lsf3/a;

    .line 5
    .line 6
    new-instance p1, Lqp2/o$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lqp2/o$a;-><init>(Lqp2/o;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqp2/o;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public S0(Landroidx/paging/m;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/paging/m;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/paging/n;->S0(Landroidx/paging/m;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public bridge synthetic V0(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/paging/m;)V
    .locals 0

    .line 1
    check-cast p1, Lua2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqp2/o;->a1(Lua2/a;Landroidx/paging/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic W0(Landroid/view/ViewGroup;Landroidx/paging/m;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqp2/o;->b1(Landroid/view/ViewGroup;Landroidx/paging/m;)Lua2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Y0()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp2/o;->b:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp2/o;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    return-object v0
.end method

.method public a1(Lua2/a;Landroidx/paging/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua2/a<",
            "*>;",
            "Landroidx/paging/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PagingFooterAdapter"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lua2/a;->I3()Lq3/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lso2/e7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lso2/e7;

    .line 19
    .line 20
    iget-object p1, p1, Lso2/e7;->b:Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;

    .line 21
    .line 22
    instance-of p2, p2, Landroidx/paging/m$b;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/bcut/util/e;->c(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public b1(Landroid/view/ViewGroup;Landroidx/paging/m;)Lua2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/paging/m;",
            ")",
            "Lua2/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p1, v0}, Lso2/e7;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/e7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lua2/a;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lua2/a;-><init>(Lq3/a;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
