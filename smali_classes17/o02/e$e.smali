.class public final Lo02/e$e;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Lb12/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo02/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo02/e$e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001\u000eB\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0016\u0010\u000c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lo02/e$e;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lb12/h;",
        "Lr02/o;",
        "item",
        "Lgf3/s;",
        "M3",
        "",
        "shouldClickEnabled",
        "Y0",
        "a",
        "Z",
        "handleClick",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "name",
        "c",
        "desc",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "d",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "cover",
        "Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;",
        "e",
        "Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;",
        "button",
        "f",
        "Lr02/o;",
        "data",
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;",
        "fragment",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;)V",
        "g",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lo02/e$e$b;

.field public static final h:I


# instance fields
.field private a:Z

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final e:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

.field private f:Lr02/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo02/e$e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo02/e$e$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo02/e$e;->g:Lo02/e$e$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lo02/e$e;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo02/e$e;->a:Z

    .line 6
    .line 7
    sget v0, Ltk/e;->i0:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lo02/e$e;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Ltk/e;->X:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lo02/e$e;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Ltk/e;->Y:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lo02/e$e;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    sget v0, Ltk/e;->V:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 44
    .line 45
    iput-object v0, p0, Lo02/e$e;->e:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 46
    .line 47
    new-instance v1, Lo02/e$e$a;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2}, Lo02/e$e$a;-><init>(Lo02/e$e;Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lo02/i;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lo02/i;-><init>(Lo02/e$e;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic I3(Lo02/e$e;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo02/e$e;->J3(Lo02/e$e;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lo02/e$e;Landroid/view/View;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo02/e$e;->f:Lr02/o;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v2, v1, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->uri:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-boolean v3, v0, Lo02/e$e;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v6, v4

    .line 19
    :goto_0
    if-eqz v6, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lkotlin/Pair;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->channelId:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    const-string v1, "channel_id"

    .line 37
    .line 38
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    iget-object v0, v0, Lo02/e$e;->f:Lr02/o;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->tabName:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    const-string v0, ""

    .line 54
    .line 55
    :cond_3
    const-string v1, "tab_name"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "traffic.discovery-channel-tab.discovery-channel-card.0.click"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lb12/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v7, 0x0

    .line 78
    const-string v8, "traffic.my-channel.0.0"

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/16 v14, 0x1f4

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    invoke-static/range {v5 .. v15}, Lcom/bilibili/pegasus/router/PegasusRouters;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public static final synthetic K3(Lo02/e$e;)Lr02/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo02/e$e;->f:Lr02/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lo02/e$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo02/e$e;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final M3(Lr02/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, v0, Lo02/e$e;->f:Lr02/o;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lo02/e$e;->a:Z

    .line 12
    .line 13
    iget-object v2, v0, Lo02/e$e;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lo02/e$e;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->label:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lo02/e$e;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    iget-object v5, v1, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->cover:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/16 v15, 0x3de

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    invoke-static/range {v4 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lo02/e$e;->e:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 48
    .line 49
    iget-boolean v1, v1, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->isAtten:Z

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public Y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo02/e$e;->a:Z

    .line 2
    .line 3
    return-void
.end method
