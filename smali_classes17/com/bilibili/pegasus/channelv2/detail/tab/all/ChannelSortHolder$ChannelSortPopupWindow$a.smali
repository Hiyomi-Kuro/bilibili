.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/menu/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow$a",
        "Lcom/bilibili/app/comm/list/widget/menu/h;",
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/app/comm/list/widget/menu/a;",
        "item",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;

.field final synthetic b:Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow$a;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow$a;->b:Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/bilibili/app/comm/list/widget/menu/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow$a;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;->V3(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;)Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->g3()Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-wide v3, v1, Lcom/bilibili/pegasus/api/model/ChannelV2;->id:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "channel_id"

    .line 32
    .line 33
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    instance-of v1, p2, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter$a;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    check-cast v1, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter$a;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter$a;->f()Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v2, v1, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;->title:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    const-string v1, "name"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "traffic.new-channel-detail.channel-filter.0.click"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lb12/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow$a;->b:Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;->dismiss()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/widget/menu/a;->a()Lsf3/l;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method
