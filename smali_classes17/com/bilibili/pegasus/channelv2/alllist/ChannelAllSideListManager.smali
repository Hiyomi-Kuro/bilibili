.class public final Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllSideListManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J$\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllSideListManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroid/content/Context;",
        "context",
        "layoutManager",
        "",
        "position",
        "Lcom/bilibili/pegasus/channelv2/alllist/m;",
        "p",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "smoothScrollToPosition",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllSideListManager;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method private final p(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;I)Lcom/bilibili/pegasus/channelv2/alllist/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/channelv2/alllist/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/channelv2/alllist/m;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->X(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    if-ne p3, p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p2, p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W(Landroidx/recyclerview/widget/LinearLayoutManager;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    invoke-static {p2, p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z(Landroidx/recyclerview/widget/LinearLayoutManager;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/channelv2/alllist/m;->a(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    add-int/lit8 p3, p3, -0x1

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllSideListManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1, p0, p3}, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllSideListManager;->p(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;I)Lcom/bilibili/pegasus/channelv2/alllist/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
