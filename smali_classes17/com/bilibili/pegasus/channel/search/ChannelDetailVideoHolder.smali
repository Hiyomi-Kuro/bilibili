.class public final Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR#\u0010\u0011\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0015\u001a\n \u000c*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\u0019\u001a\n \u000c*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\r\u0010\u0018R#\u0010\u001c\u001a\n \u000c*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder;",
        "",
        "Lt02/c$a;",
        "item",
        "Lgf3/s;",
        "a",
        "Landroid/view/ViewGroup;",
        "Landroid/view/ViewGroup;",
        "f",
        "()Landroid/view/ViewGroup;",
        "root",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lgf3/h;",
        "e",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mTitle",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "c",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCover",
        "Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;",
        "d",
        "()Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;",
        "mBadge",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "()Ltv/danmaku/bili/widget/VectorTextView;",
        "mCoverLeftText1",
        "Lt02/c$a;",
        "mItem",
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
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private f:Lt02/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder$mTitle$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder$mTitle$2;-><init>(Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder;->b:Lgf3/h;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder$mCover$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder$mCover$2;-><init>(Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder;->c:Lgf3/h;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder$mBadge$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder$mBadge$2;-><init>(Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder;->d:Lgf3/h;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder$mCoverLeftText1$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder$mCoverLeftText1$2;-><init>(Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder;->e:Lgf3/h;

    .line 51
    .line 52
    return-void
.end method

.method private final b()Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Ltv/danmaku/bili/widget/VectorTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lt02/c$a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder;->f:Lt02/c$a;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder;->e()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder;->c()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v1, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->cover:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/16 v15, 0x3fe

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    invoke-static/range {v4 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lt02/c$a;->c:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder;->b()Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v5, v2, Lcom/bilibili/pegasus/api/modelv2/Tag;->text:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v5, v4

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v4, v2, Lcom/bilibili/pegasus/api/modelv2/Tag;->iconBgUrl:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v3, v5, v4}, Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;->b(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder;->d()Ltv/danmaku/bili/widget/VectorTextView;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v1, Lt02/c$a;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget v8, v1, Lt02/c$a;->b:I

    .line 67
    .line 68
    sget v9, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/16 v12, 0x30

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-static/range {v6 .. v13}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder;->a:Landroid/view/ViewGroup;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v1, v0, Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder;->a:Landroid/view/ViewGroup;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelDetailVideoHolder;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method
