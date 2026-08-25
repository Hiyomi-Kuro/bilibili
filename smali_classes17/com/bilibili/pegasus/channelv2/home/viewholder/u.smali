.class public final Lcom/bilibili/pegasus/channelv2/home/viewholder/u;
.super Lcom/bilibili/pegasus/channelv2/home/viewholder/e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/home/viewholder/u;",
        "Lcom/bilibili/pegasus/channelv2/home/viewholder/e;",
        "Lr02/g;",
        "item",
        "Lgf3/s;",
        "U3",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;",
        "fragment",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;)V",
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

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/e;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/s;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/s;-><init>(Lcom/bilibili/pegasus/channelv2/home/viewholder/u;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/e;->S3()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/t;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/t;-><init>(Lcom/bilibili/pegasus/channelv2/home/viewholder/u;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/e;->R3()Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/u$a;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lcom/bilibili/pegasus/channelv2/home/viewholder/u$a;-><init>(Lcom/bilibili/pegasus/channelv2/home/viewholder/u;Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic W3(Lcom/bilibili/pegasus/channelv2/home/viewholder/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/u;->Y3(Lcom/bilibili/pegasus/channelv2/home/viewholder/u;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X3(Lcom/bilibili/pegasus/channelv2/home/viewholder/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/u;->Z3(Lcom/bilibili/pegasus/channelv2/home/viewholder/u;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Y3(Lcom/bilibili/pegasus/channelv2/home/viewholder/u;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/c;->J3()Lr02/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr02/g;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lr02/g;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "traffic.channel-square.mychannel-hot.0.click"

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v0, v2}, Lb12/i;->c(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "traffic.channel-square-channel.0.0"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x1f4

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static/range {v0 .. v10}, Lcom/bilibili/pegasus/router/PegasusRouters;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static final Z3(Lcom/bilibili/pegasus/channelv2/home/viewholder/u;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/c;->J3()Lr02/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr02/g;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lr02/g;->j:Lr02/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lr02/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string p1, "traffic.channel-square.mychannel-new.0.click"

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2, v0, v2}, Lb12/i;->c(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "traffic.channel-square-channel.0.0"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x1f4

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static/range {v0 .. v10}, Lcom/bilibili/pegasus/router/PegasusRouters;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method protected U3(Lr02/g;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lr02/g;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/e;->Q3(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/e;->T3()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v3, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lr02/l;

    .line 42
    .line 43
    invoke-virtual {v3, v2, p1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->c(Lr02/l;Lr02/g;)V

    .line 44
    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
