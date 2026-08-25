.class public final Lcom/bilibili/pegasus/channelv2/home/viewholder/b;
.super Lcom/bilibili/pegasus/channelv2/home/viewholder/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/home/viewholder/b;",
        "Lcom/bilibili/pegasus/channelv2/home/viewholder/d;",
        "Lr02/n;",
        "item",
        "Lgf3/s;",
        "P3",
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
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/d;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lcom/bilibili/pegasus/channelv2/home/viewholder/a;-><init>(Lcom/bilibili/pegasus/channelv2/home/viewholder/b;Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/pegasus/channelv2/home/viewholder/b;Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/home/viewholder/b;->V3(Lcom/bilibili/pegasus/channelv2/home/viewholder/b;Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V3(Lcom/bilibili/pegasus/channelv2/home/viewholder/b;Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/c;->J3()Lr02/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lr02/n;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lr02/k;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_2

    .line 18
    .line 19
    const-string p2, "traffic.channel-square.channel-entrance.0.click"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/d;->Q3()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v0}, Lb12/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/c;->J3()Lr02/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lr02/n;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p2, Lr02/k;->e:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    move-object v1, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p2, 0x0

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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/c;->J3()Lr02/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lr02/n;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget p2, p2, Lr02/k;->f:I

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne p2, v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/c;->J3()Lr02/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lr02/n;

    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    iput v0, p2, Lr02/k;->f:I

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p1, p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;->Vx(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method


# virtual methods
.method public P3(Lr02/n;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/d;->P3(Lr02/n;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lr02/k;->f:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/d;->S3()Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->F0()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/d;->S3()Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->v0()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/d;->R3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lr02/k;->c:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    move-object v2, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v12, 0x3de

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-static/range {v1 .. v13}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
