.class final Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter;
.super Lcom/bilibili/app/comm/list/widget/menu/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChannelSortMenuAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter$a;,
        Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter$IconTextMenuHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u001d\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter;",
        "Lcom/bilibili/app/comm/list/widget/menu/e;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/bilibili/app/comm/list/widget/menu/b;",
        "Lcom/bilibili/app/comm/list/widget/menu/a;",
        "T0",
        "Lcom/bilibili/app/comm/list/widget/menu/h;",
        "b",
        "Lcom/bilibili/app/comm/list/widget/menu/h;",
        "itemClickListener",
        "",
        "dataList",
        "<init>",
        "(Ljava/util/List;Lcom/bilibili/app/comm/list/widget/menu/h;)V",
        "a",
        "IconTextMenuHolder",
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
.field private final b:Lcom/bilibili/app/comm/list/widget/menu/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bilibili/app/comm/list/widget/menu/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/list/widget/menu/a;",
            ">;",
            "Lcom/bilibili/app/comm/list/widget/menu/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/menu/e;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter;->b:Lcom/bilibili/app/comm/list/widget/menu/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/list/widget/menu/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bilibili/app/comm/list/widget/menu/b<",
            "Lcom/bilibili/app/comm/list/widget/menu/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter$IconTextMenuHolder;->f:Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter$IconTextMenuHolder$a;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter;->b:Lcom/bilibili/app/comm/list/widget/menu/h;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter$IconTextMenuHolder$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/app/comm/list/widget/menu/h;)Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter$IconTextMenuHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "Holder cannot be null!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/list/widget/menu/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
