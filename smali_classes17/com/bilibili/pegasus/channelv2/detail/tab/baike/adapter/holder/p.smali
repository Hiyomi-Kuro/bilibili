.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/p;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/p;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/LoadListStatus;",
        "status",
        "Lgf3/s;",
        "K3",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lkotlin/Function0;",
        "retryCallback",
        "<init>",
        "(Landroid/view/ViewGroup;Lsf3/a;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lsf3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/c;

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
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    instance-of v0, p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    check-cast p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/c;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/o;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/o;-><init>(Lsf3/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/c;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static synthetic I3(Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/p;->J3(Lsf3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/LoadListStatus;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/p$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    instance-of v0, p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    :cond_0
    check-cast v1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/c;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/c;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    instance-of v0, p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    :cond_2
    check-cast v1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/c;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/c;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    instance-of v0, p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/c;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    :cond_4
    check-cast v1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/c;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/c;->b()V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method
