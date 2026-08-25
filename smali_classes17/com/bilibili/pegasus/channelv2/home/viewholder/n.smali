.class public final Lcom/bilibili/pegasus/channelv2/home/viewholder/n;
.super Lcom/bilibili/pegasus/channelv2/home/viewholder/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/home/viewholder/n;",
        "Lcom/bilibili/pegasus/channelv2/home/viewholder/d;",
        "Lr02/n;",
        "item",
        "Lgf3/s;",
        "P3",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
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

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/d;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/m;-><init>(Lcom/bilibili/pegasus/channelv2/home/viewholder/n;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/pegasus/channelv2/home/viewholder/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/n;->V3(Lcom/bilibili/pegasus/channelv2/home/viewholder/n;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V3(Lcom/bilibili/pegasus/channelv2/home/viewholder/n;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/c;->J3()Lr02/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr02/n;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lr02/k;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "traffic.channel-square.hot-channel-entrance.0.click"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/d;->Q3()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lb12/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/c;->J3()Lr02/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lr02/n;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lr02/k;->e:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    move-object v1, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const/4 v2, 0x0

    .line 49
    const-string v3, "traffic.channel-square-channel.0.0"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0x1f4

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static/range {v0 .. v10}, Lcom/bilibili/pegasus/router/PegasusRouters;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public P3(Lr02/n;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/d;->P3(Lr02/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/d;->R3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lr02/k;->c:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    move-object v1, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0x3de

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
