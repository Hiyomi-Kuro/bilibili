.class public final Lcom/bilibili/pegasus/channel/search/k;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/pegasus/channel/search/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J$\u0010\r\u001a\u00020\u000c2\u001c\u0010\u000b\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\nJ\u0006\u0010\u000e\u001a\u00020\u000cJ\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u001a\u0010\u0019\u001a\u00020\u000c2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR(\u0010 \u001a\u0014\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00080\u0007j\u0002`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channel/search/k;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/pegasus/channel/search/a;",
        "",
        "getItemCount",
        "position",
        "getItemViewType",
        "",
        "Lz02/a;",
        "",
        "Lcom/bilibili/pegasus/channelv2/home/utils/GeneralChannelList;",
        "newData",
        "Lgf3/s;",
        "W0",
        "T0",
        "holder",
        "U0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "V0",
        "",
        "",
        "Lwd/b;",
        "request",
        "X0",
        "Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;",
        "a",
        "Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;",
        "activity",
        "b",
        "Ljava/util/List;",
        "cardList",
        "<init>",
        "(Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)V",
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
.field private final a:Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lz02/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/k;->a:Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/k;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic S0(Lcom/bilibili/pegasus/channel/search/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channel/search/k;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final T0()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/search/k;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public U0(Lcom/bilibili/pegasus/channel/search/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/k;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lz02/a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lz02/a;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/channel/search/a;->I3(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/pegasus/channel/search/a;
    .locals 2

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Unknown view type "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    new-instance p2, Lcom/bilibili/pegasus/channel/search/j;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/channel/search/j;-><init>(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    new-instance p2, Lcom/bilibili/pegasus/channel/search/i;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/k;->a:Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lcom/bilibili/pegasus/channel/search/i;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    new-instance p2, Lcom/bilibili/pegasus/channel/search/g;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/channel/search/g;-><init>(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p2, Lcom/bilibili/pegasus/channel/search/o;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/k;->a:Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;

    .line 50
    .line 51
    invoke-direct {p2, p1, v0}, Lcom/bilibili/pegasus/channel/search/o;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    new-instance p2, Lcom/bilibili/pegasus/channel/search/f;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/channel/search/f;-><init>(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object p2

    .line 61
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz02/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/k;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/k;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/pegasus/channel/search/k$a;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lcom/bilibili/pegasus/channel/search/k$a;-><init>(Ljava/util/List;Lcom/bilibili/pegasus/channel/search/k;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final X0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwd/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/k;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/pegasus/channel/search/k$b;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/bilibili/pegasus/channel/search/k$b;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/k;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/k;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz02/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lz02/a;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/channel/search/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channel/search/k;->U0(Lcom/bilibili/pegasus/channel/search/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channel/search/k;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/pegasus/channel/search/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
