.class final Landroidx/recyclerview/widget/ConcurrentRecycledViewPool$mHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/Handler;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool$mHandler$2;->this$0:Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool$mHandler$2;->invoke$lambda$0(Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$0(Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xff

    .line 6
    .line 7
    if-ne v0, v3, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->l(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    if-ne v0, v3, :cond_3

    .line 24
    .line 25
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v3, p1, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Ljava/lang/Long;

    .line 35
    .line 36
    :cond_2
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p0, v0, v2, v3}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->g(IJ)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    return v4
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool$mHandler$2;->this$0:Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;

    new-instance v3, Landroidx/recyclerview/widget/i;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;)V

    invoke-direct {v0, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool$mHandler$2;->invoke()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
