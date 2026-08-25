.class public final Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;
.super Lcom/bilibili/pegasus/channelv2/home/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/channelv2/home/viewholder/c<",
        "Lr02/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u001e\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;",
        "Lcom/bilibili/pegasus/channelv2/home/viewholder/c;",
        "Lr02/p;",
        "data",
        "",
        "",
        "U3",
        "Landroid/view/View;",
        "",
        "margin",
        "Lgf3/s;",
        "V3",
        "M3",
        "item",
        "T3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "cover",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "icon",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "title",
        "e",
        "desc",
        "Lcom/bilibili/app/comm/list/widget/tag/TagView;",
        "f",
        "Lcom/bilibili/app/comm/list/widget/tag/TagView;",
        "tag",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "g",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "rootView",
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


# instance fields
.field private final b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/bilibili/app/comm/list/widget/tag/TagView;

.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ltk/g;->U0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/c;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    sget v0, Ltk/e;->i1:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Ltk/e;->p3:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    sget v0, Ltk/e;->e8:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    sget v0, Ltk/e;->N1:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    sget v0, Ltk/e;->C7:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;->f:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    sget v0, Ltk/e;->E6:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 92
    .line 93
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/viewholder/w;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/w;-><init>(Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;->Q3(Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q3(Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/c;->J3()Lr02/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr02/p;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p1, Lr02/p;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v0, "traffic.channel-square.topic.topic-card.click"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;->U3(Lr02/p;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

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
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

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
    const/16 v9, 0x1fc

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static/range {v0 .. v10}, Lcom/bilibili/pegasus/router/PegasusRouters;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static final synthetic R3(Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S3(Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;->V3(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U3(Lr02/p;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr02/p;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-wide v1, p1, Lr02/p;->a:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "topic_id"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "topic_name"

    .line 20
    .line 21
    iget-object v2, p1, Lr02/p;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    iget-wide v1, p1, Lr02/p;->g:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "set_id"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string v1, "set_type"

    .line 46
    .line 47
    iget-object p1, p1, Lr02/p;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private final V3(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public M3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/c;->L3()Lr02/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr02/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Lr02/a;->isNeedReport:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lr02/a;->isNeedReport:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "traffic.channel-square.topic.topic-card.show"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;->U3(Lr02/p;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public T3(Lr02/p;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/c;->I3(Lr02/a;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    iget-object v1, p1, Lr02/p;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0x3fe

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p1, Lr02/p;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p1, Lr02/p;->b:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 51
    :goto_1
    xor-int/2addr v1, v3

    .line 52
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;->c:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v1, p1, Lr02/p;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 75
    :goto_3
    xor-int/2addr v1, v3

    .line 76
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v1, p1, Lr02/p;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;->e:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v1, p1, Lr02/p;->c:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    :cond_5
    const/4 v2, 0x1

    .line 103
    :cond_6
    xor-int/lit8 v1, v2, 0x1

    .line 104
    .line 105
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;->f:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 113
    .line 114
    iget-object v3, p1, Lr02/p;->f:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    new-instance v5, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder$bindData$1;

    .line 118
    .line 119
    invoke-direct {v5, p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder$bindData$1;-><init>(Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;)V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    new-instance v7, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder$bindData$2;

    .line 124
    .line 125
    invoke-direct {v7, p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder$bindData$2;-><init>(Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;)V

    .line 126
    .line 127
    .line 128
    const/16 v8, 0xa

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-static/range {v2 .. v9}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->B(Lcom/bilibili/app/comm/list/widget/tag/TagView;Lcom/bilibili/pegasus/api/modelv2/Tag;ZLsf3/a;ZLsf3/a;ILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroidx/constraintlayout/widget/c;

    .line 135
    .line 136
    invoke-direct {p1}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;->e:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    if-ne v0, v1, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;->f:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v1, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;->d:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v1, -0x1

    .line 170
    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/c;->o(IIII)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;->d:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;->e:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v3, 0x3

    .line 187
    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/constraintlayout/widget/c;->o(IIII)V

    .line 188
    .line 189
    .line 190
    :goto_4
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/TopicRcmdHolder;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
