.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;
.super Lcom/bilibili/pegasus/channelv2/detail/tab/base/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c;,
        Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/base/f<",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSortHolderItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000b\u0011B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u00060\u0014R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/base/f;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSortHolderItem;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lgf3/s;",
        "O3",
        "I3",
        "",
        "S3",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/c;",
        "d",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/c;",
        "mViewModel",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c;",
        "e",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c;",
        "mAdapter",
        "",
        "f",
        "I",
        "lastPosition",
        "g",
        "lastOffset",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "h",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$d;

.field public static final i:I


# instance fields
.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

.field private final e:Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$d;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;->h:Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/f;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;->e:Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$a;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$a;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$b;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic T3(Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;)Lcom/bilibili/pegasus/channelv2/detail/tab/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;->d:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U3(Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic V3(Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;->f:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected I3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;->e:Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSortHolderItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSortHolderItem;->getSortItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lbc1/a;->d1(Lbc1/a;Ljava/util/List;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v4

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    :cond_1
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;->f:I

    .line 49
    .line 50
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;->g:I

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public O3(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbc1/b;->O3(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/pegasus/channelv2/detail/tab/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/pegasus/channelv2/detail/tab/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/j;->C6()Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    iput-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;->d:Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 20
    .line 21
    return-void
.end method

.method public S3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
