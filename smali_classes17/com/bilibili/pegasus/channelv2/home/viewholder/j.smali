.class public final Lcom/bilibili/pegasus/channelv2/home/viewholder/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/home/viewholder/j;",
        "",
        "",
        "type",
        "Lgf3/s;",
        "g",
        "Lr02/d;",
        "data",
        "e",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "f",
        "()Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "cover",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "name",
        "d",
        "desc",
        "button",
        "Lr02/d;",
        "dynData",
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

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private f:Lr02/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Ltk/e;->W:I

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
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    sget v0, Ltk/e;->i0:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Ltk/e;->X:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Ltk/e;->M:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/pegasus/channelv2/home/viewholder/h;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/h;-><init>(Lcom/bilibili/pegasus/channelv2/home/viewholder/j;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/bilibili/pegasus/channelv2/home/viewholder/i;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/i;-><init>(Lcom/bilibili/pegasus/channelv2/home/viewholder/j;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/pegasus/channelv2/home/viewholder/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->d(Lcom/bilibili/pegasus/channelv2/home/viewholder/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/pegasus/channelv2/home/viewholder/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->c(Lcom/bilibili/pegasus/channelv2/home/viewholder/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/pegasus/channelv2/home/viewholder/j;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->f:Lr02/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lr02/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->g(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x1fc

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v0 .. v10}, Lcom/bilibili/pegasus/router/PegasusRouters;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static final d(Lcom/bilibili/pegasus/channelv2/home/viewholder/j;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->f:Lr02/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lr02/d;->f:Lr02/c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lr02/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->g(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x1fc

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static/range {v0 .. v10}, Lcom/bilibili/pegasus/router/PegasusRouters;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final g(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->f:Lr02/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v3, v1, Lr02/d;->a:J

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const-string v3, "channel_id"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->f:Lr02/d;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Lr02/d;->e:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    const-string v1, "info"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string v1, "type"

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x2

    .line 56
    aput-object p1, v0, v1

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "traffic.channel-square.hot-channel-dynamic.0.click"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lb12/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final e(Lr02/d;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->f:Lr02/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    iget-object v1, p1, Lr02/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0x3de

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p1, Lr02/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p1, Lr02/d;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p1, p1, Lr02/d;->f:Lr02/c;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lr02/c;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
