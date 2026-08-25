.class public final Lcom/bilibili/pegasus/channelv3/feed/holder/l;
.super Lcom/bilibili/pegasus/channelv3/feed/holder/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/channelv3/feed/holder/a<",
        "Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;",
        "Luk/r0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv3/feed/holder/l;",
        "Lcom/bilibili/pegasus/channelv3/feed/holder/a;",
        "Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;",
        "Luk/r0;",
        "",
        "position",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "L3",
        "C",
        "binding",
        "<init>",
        "(Luk/r0;)V",
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

.method public constructor <init>(Luk/r0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv3/feed/holder/a;-><init>(Lq3/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/pegasus/channelv3/feed/holder/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv3/feed/holder/k;-><init>(Lcom/bilibili/pegasus/channelv3/feed/holder/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Y3(Lcom/bilibili/pegasus/channelv3/feed/holder/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv3/feed/holder/l;->Z3(Lcom/bilibili/pegasus/channelv3/feed/holder/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z3(Lcom/bilibili/pegasus/channelv3/feed/holder/l;Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;->getSpmid()Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    sget-object v2, Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;->CHANNEL_NEW_RELATION_SPMID:Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    const-string v0, "traffic.new-channel-detail-relate.video.0.click"

    .line 21
    .line 22
    :goto_1
    move-object v3, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const-string v0, "traffic.movie-channel-detail-relate.video.0.click"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_2
    sget-object v4, Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;->DETAIL:Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/bilibili/pegasus/channelv3/feed/g;->b(Lcom/bilibili/pegasus/channelv3/feed/holder/l;Ljava/lang/String;Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;Ljava/util/Map;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;->getSpmid()Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    move-object v10, v1

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x4

    .line 55
    const/4 v13, 0x0

    .line 56
    move-object v8, p0

    .line 57
    invoke-static/range {v8 .. v13}, Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardClickExtKt;->c(Lcom/bilibili/pegasus/channelv3/feed/holder/a;Landroid/content/Context;Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->hasReportShow:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->hasReportShow:Z

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;->getSpmid()Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_1
    sget-object v2, Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;->CHANNEL_NEW_RELATION_SPMID:Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;

    .line 41
    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    const-string v0, "traffic.new-channel-detail-relate.video.0.show"

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-string v0, "traffic.movie-channel-detail-relate.video.0.show"

    .line 48
    .line 49
    :goto_2
    const/4 v2, 0x2

    .line 50
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bilibili/pegasus/channelv3/feed/g;->d(Lcom/bilibili/pegasus/channelv3/feed/holder/l;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public L3(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bili/card/c;->L3(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Luk/r0;

    .line 18
    .line 19
    iget-object v0, p2, Luk/r0;->c:Ltv/danmaku/bili/widget/VectorTextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;->getCoverLeftText1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;->getCoverLeftIcon1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-int v2, v2

    .line 30
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x30

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Luk/r0;

    .line 45
    .line 46
    iget-object v0, p2, Luk/r0;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;->getCoverLeftText2()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;->getCoverLeftIcon2()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    long-to-int v2, v2

    .line 57
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 58
    .line 59
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Luk/r0;

    .line 67
    .line 68
    iget-object p2, p2, Luk/r0;->e:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailSmallCoverItem;->getCoverRightText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p2, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Luk/r0;

    .line 82
    .line 83
    iget-object p2, p2, Luk/r0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->s(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Luk/r0;

    .line 95
    .line 96
    iget-object p2, p2, Luk/r0;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
