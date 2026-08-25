.class public final Lcom/bilibili/pegasus/channel/search/i;
.super Lcom/bilibili/pegasus/channel/search/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/pegasus/channel/search/i;",
        "Lcom/bilibili/pegasus/channel/search/b;",
        "",
        "data",
        "Lgf3/s;",
        "I3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "c",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "cover",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "d",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "title",
        "e",
        "desc",
        "Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;",
        "f",
        "Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;",
        "subscribe",
        "Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;",
        "g",
        "Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;",
        "channelData",
        "h",
        "channelTagImage",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;",
        "activity",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)V",
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
.field private c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private d:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private e:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private f:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

.field private g:Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;

.field private h:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)V
    .locals 1

    .line 1
    sget v0, Ltk/g;->x1:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/pegasus/channel/search/b;-><init>(Landroid/view/ViewGroup;ILcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Ltk/e;->i1:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/i;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Ltk/e;->e8:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/i;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Ltk/e;->N1:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/i;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    sget v0, Ltk/e;->K:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/i;->f:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    sget v0, Ltk/e;->r0:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/i;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/pegasus/channel/search/h;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channel/search/h;-><init>(Lcom/bilibili/pegasus/channel/search/i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/i;->f:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/pegasus/channel/search/i$a;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2}, Lcom/bilibili/pegasus/channel/search/i$a;-><init>(Lcom/bilibili/pegasus/channel/search/i;Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic M3(Lcom/bilibili/pegasus/channel/search/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channel/search/i;->N3(Lcom/bilibili/pegasus/channel/search/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N3(Lcom/bilibili/pegasus/channel/search/i;Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/i;->g:Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->uri:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channel/search/b;->L3()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lcom/bilibili/pegasus/channel/search/i;->g:Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->uri:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    move-object v2, v0

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "traffic.search-new-channel.0.0"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v10, 0x1f4

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-static/range {v1 .. v11}, Lcom/bilibili/pegasus/router/PegasusRouters;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic O3(Lcom/bilibili/pegasus/channel/search/i;)Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channel/search/i;->g:Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public I3(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/bilibili/pegasus/channel/search/b;->I3(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/bilibili/pegasus/channel/search/i;->g:Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/pegasus/channel/search/i;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->title:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v3, v4, v6, v5, v7}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/bilibili/pegasus/channel/search/i;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->label:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, v1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->label:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const-string v3, ""

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v0, Lcom/bilibili/pegasus/channel/search/i;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 59
    .line 60
    iget-object v9, v1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->cover:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x1

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x3de

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    invoke-static/range {v8 .. v20}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/bilibili/pegasus/channel/search/i;->f:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 82
    .line 83
    iget-object v3, v1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->button:Lr02/c;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v7, v3, Lr02/c;->a:Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v2, v7}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/bilibili/pegasus/channel/search/i;->f:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 93
    .line 94
    iget-boolean v3, v1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->isAtten:Z

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->typeIcon:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    iget-object v2, v0, Lcom/bilibili/pegasus/channel/search/i;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Lvd1/i;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v0, Lcom/bilibili/pegasus/channel/search/i;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 113
    .line 114
    iget-object v8, v1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->typeIcon:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x1

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x3de

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    invoke-static/range {v7 .. v19}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object v1, v0, Lcom/bilibili/pegasus/channel/search/i;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lvd1/i;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void
.end method
