.class public final Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0008\u001a\u00020\u0006R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;",
        "",
        "Lr02/l;",
        "item",
        "Lr02/g;",
        "parentItem",
        "Lgf3/s;",
        "c",
        "d",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getItemView",
        "()Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "cover",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "coverText1",
        "coverText2",
        "e",
        "coverText3",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "title",
        "Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;",
        "g",
        "Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;",
        "tag",
        "h",
        "Lr02/l;",
        "data",
        "i",
        "Lr02/g;",
        "parentData",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final a:Landroid/view/View;

.field private final b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final c:Ltv/danmaku/bili/widget/VectorTextView;

.field private final d:Ltv/danmaku/bili/widget/VectorTextView;

.field private final e:Ltv/danmaku/bili/widget/VectorTextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;

.field private h:Lr02/l;

.field private i:Lr02/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Ltk/e;->i1:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    sget v0, Ltk/e;->x1:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->c:Ltv/danmaku/bili/widget/VectorTextView;

    .line 25
    .line 26
    sget v0, Ltk/e;->y1:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 35
    .line 36
    sget v0, Ltk/e;->D1:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->e:Ltv/danmaku/bili/widget/VectorTextView;

    .line 45
    .line 46
    sget v0, Ltk/e;->e8:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Ltk/e;->C7:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->g:Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;

    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/a0;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/a0;-><init>(Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->b(Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->h:Lr02/l;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object v3, v1, Lr02/l;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_8

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->i:Lr02/g;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide v4, v1, Lr02/g;->d:J

    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v8, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v8, v2

    .line 29
    :goto_0
    iget-object v1, v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->h:Lr02/l;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v4, v1, Lr02/l;->l:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/Tag;->text:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    move-object v10, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_2
    const-string v4, ""

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_3
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-wide v4, v1, Lr02/l;->d:J

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    move-object v9, v2

    .line 62
    :goto_4
    iget-object v1, v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->i:Lr02/g;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget v5, v1, Lr02/g;->o:I

    .line 68
    .line 69
    move v12, v5

    .line 70
    goto :goto_5

    .line 71
    :cond_4
    const/4 v12, 0x0

    .line 72
    :goto_5
    iget-object v5, v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->h:Lr02/l;

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    iget v4, v5, Lr02/l;->m:I

    .line 77
    .line 78
    move v13, v4

    .line 79
    goto :goto_6

    .line 80
    :cond_5
    const/4 v13, 0x0

    .line 81
    :goto_6
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v4, v1, Lr02/a;->reportModuleType:Ljava/lang/String;

    .line 84
    .line 85
    move-object v14, v4

    .line 86
    goto :goto_7

    .line 87
    :cond_6
    move-object v14, v2

    .line 88
    :goto_7
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v2, v1, Lr02/a;->reportModuleName:Ljava/lang/String;

    .line 91
    .line 92
    :cond_7
    move-object v15, v2

    .line 93
    const-string v4, "traffic.channel-square-channel.0.0"

    .line 94
    .line 95
    const-string v5, "av_2r"

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/16 v16, 0x8c

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    invoke-static/range {v4 .. v17}, Lb12/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/bilibili/pegasus/router/PegasusRouters;->a:Lcom/bilibili/pegasus/router/PegasusRouters;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->a:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v4, "91"

    .line 116
    .line 117
    const-string v5, "traffic.channel-square-channel.0.0"

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v11, 0x1f0

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-static/range {v2 .. v12}, Lcom/bilibili/pegasus/router/PegasusRouters;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 126
    .line 127
    .line 128
    :cond_8
    return-void
.end method


# virtual methods
.method public final c(Lr02/l;Lr02/g;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->h:Lr02/l;

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    iput-object v3, v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->i:Lr02/g;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    iget-object v6, v1, Lr02/l;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x3fe

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    invoke-static/range {v5 .. v17}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v5, v1, Lr02/l;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->c:Ltv/danmaku/bili/widget/VectorTextView;

    .line 55
    .line 56
    iget-object v7, v1, Lr02/l;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget v8, v1, Lr02/l;->g:I

    .line 59
    .line 60
    sget v9, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v12, 0x30

    .line 65
    .line 66
    invoke-static/range {v6 .. v13}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lr02/l;->k:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v3, v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->e:Ltv/danmaku/bili/widget/VectorTextView;

    .line 86
    .line 87
    iget-object v3, v1, Lr02/l;->k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 99
    .line 100
    iget-object v6, v1, Lr02/l;->h:Ljava/lang/String;

    .line 101
    .line 102
    iget v7, v1, Lr02/l;->i:I

    .line 103
    .line 104
    sget v8, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v11, 0x30

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-static/range {v5 .. v12}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->e:Ltv/danmaku/bili/widget/VectorTextView;

    .line 115
    .line 116
    iget-object v3, v1, Lr02/l;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v1, v1, Lr02/l;->l:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->g:Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v4, v1, Lcom/bilibili/pegasus/api/modelv2/Tag;->text:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object v4, v3

    .line 132
    :goto_2
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v3, v1, Lcom/bilibili/pegasus/api/modelv2/Tag;->iconBgUrl:Ljava/lang/String;

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v2, v4, v3}, Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;->b(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->i:Lr02/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lr02/a;->reportModuleType:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    const-string v3, ""

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lr02/a;->reportModuleName:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object v0, v1

    .line 21
    :goto_1
    if-nez v0, :cond_3

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    :cond_3
    const/16 v4, 0xa

    .line 25
    .line 26
    new-array v4, v4, [Lkotlin/Pair;

    .line 27
    .line 28
    const-string v5, "card_type"

    .line 29
    .line 30
    const-string v6, "av_2r"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v5, v4, v6

    .line 38
    .line 39
    iget-object v5, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->i:Lr02/g;

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    iget-object v5, v5, Lr02/g;->n:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-object v5, v1

    .line 47
    :goto_2
    if-nez v5, :cond_5

    .line 48
    .line 49
    move-object v5, v3

    .line 50
    :cond_5
    const-string v6, "page"

    .line 51
    .line 52
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x1

    .line 57
    aput-object v5, v4, v6

    .line 58
    .line 59
    const-string v5, "sort"

    .line 60
    .line 61
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x2

    .line 66
    aput-object v5, v4, v6

    .line 67
    .line 68
    const-string v5, "filt"

    .line 69
    .line 70
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x3

    .line 75
    aput-object v5, v4, v6

    .line 76
    .line 77
    iget-object v5, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->i:Lr02/g;

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    iget-wide v5, v5, Lr02/g;->d:J

    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move-object v5, v1

    .line 89
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "channel_id"

    .line 94
    .line 95
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x4

    .line 100
    aput-object v5, v4, v6

    .line 101
    .line 102
    iget-object v5, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->h:Lr02/l;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    iget-wide v5, v5, Lr02/l;->d:J

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move-object v5, v1

    .line 118
    :goto_4
    const-string v6, "oid"

    .line 119
    .line 120
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v6, 0x5

    .line 125
    aput-object v5, v4, v6

    .line 126
    .line 127
    iget-object v5, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->h:Lr02/l;

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    iget-object v5, v5, Lr02/l;->l:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    iget-object v5, v5, Lcom/bilibili/pegasus/api/modelv2/Tag;->text:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v5, :cond_9

    .line 138
    .line 139
    :cond_8
    move-object v5, v3

    .line 140
    :cond_9
    const-string v6, "corner"

    .line 141
    .line 142
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v6, 0x6

    .line 147
    aput-object v5, v4, v6

    .line 148
    .line 149
    const-string v5, "from"

    .line 150
    .line 151
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v5, 0x7

    .line 156
    aput-object v3, v4, v5

    .line 157
    .line 158
    iget-object v3, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->h:Lr02/l;

    .line 159
    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    iget v3, v3, Lr02/l;->m:I

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    move-object v3, v1

    .line 170
    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v5, "pos"

    .line 175
    .line 176
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/16 v5, 0x8

    .line 181
    .line 182
    aput-object v3, v4, v5

    .line 183
    .line 184
    iget-object v3, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/b0;->i:Lr02/g;

    .line 185
    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    iget v1, v3, Lr02/g;->o:I

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v3, "cur_refresh"

    .line 199
    .line 200
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v3, 0x9

    .line 205
    .line 206
    aput-object v1, v4, v3

    .line 207
    .line 208
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v2, v0, v1}, Lb12/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
