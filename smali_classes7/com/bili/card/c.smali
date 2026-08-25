.class public abstract Lcom/bili/card/c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroidx/lifecycle/w;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J%\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\tH\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0007H\u0016J\u0018\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0016R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010&\u001a\u00028\u00008\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bili/card/c;",
        "",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroidx/lifecycle/w;",
        "Lgf3/s;",
        "J3",
        "",
        "position",
        "",
        "payloads",
        "S3",
        "(ILjava/util/List;)V",
        "U3",
        "()V",
        "R3",
        "T3",
        "L3",
        "O3",
        "",
        "N3",
        "K3",
        "M3",
        "newState",
        "P3",
        "dx",
        "dy",
        "Q3",
        "Landroidx/lifecycle/y;",
        "a",
        "Landroidx/lifecycle/y;",
        "mLifecycleRegistry",
        "b",
        "Ljava/lang/Object;",
        "I3",
        "()Ljava/lang/Object;",
        "V3",
        "(Ljava/lang/Object;)V",
        "data",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "recyclerviewExtension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/y;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bili/card/c;->J3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final J3()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bili/card/c;->a:Landroidx/lifecycle/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bili/card/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    return-object v0
.end method

.method public K3()V
    .locals 0

    .line 1
    return-void
.end method

.method public L3(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public M3()V
    .locals 0

    .line 1
    return-void
.end method

.method public N3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public O3()V
    .locals 0

    .line 1
    return-void
.end method

.method public P3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q3(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bili/card/c;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mLifecycleRegistry"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bili/card/c;->K3()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final S3(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bili/card/c;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mLifecycleRegistry"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/bili/card/c;->L3(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final T3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bili/card/c;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mLifecycleRegistry"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bili/card/c;->M3()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bili/card/c;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mLifecycleRegistry"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bili/card/c;->O3()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final V3(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bili/card/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/card/c;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mLifecycleRegistry"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method
