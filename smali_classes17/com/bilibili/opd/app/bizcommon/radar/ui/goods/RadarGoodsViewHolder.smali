.class public final Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010!\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008 \u0010\u001dR\u001d\u0010$\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008#\u0010\u001d\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;",
        "feedGood",
        "Lgf3/s;",
        "N3",
        "bean",
        "K3",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
        "a",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
        "getContent",
        "()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
        "content",
        "Lkotlin/Function0;",
        "b",
        "Lsf3/a;",
        "O3",
        "()Lsf3/a;",
        "dismiss",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "c",
        "Lgf3/h;",
        "P3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mGoodsImageView",
        "Landroid/widget/TextView;",
        "d",
        "R3",
        "()Landroid/widget/TextView;",
        "mPriceSymbolTextView",
        "e",
        "S3",
        "mPriceTextView",
        "f",
        "Q3",
        "mGoodsTextView",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Lsf3/a;)V",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lww2/d;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->b:Lsf3/a;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder$mGoodsImageView$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder$mGoodsImageView$2;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->c:Lgf3/h;

    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder$mPriceSymbolTextView$2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder$mPriceSymbolTextView$2;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->d:Lgf3/h;

    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder$mPriceTextView$2;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder$mPriceTextView$2;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->e:Lgf3/h;

    .line 47
    .line 48
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder$mGoodsTextView$2;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder$mGoodsTextView$2;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->f:Lgf3/h;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->L3(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->M3(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L3(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;->getJumpUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {p2, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final M3(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;->getJumpUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, ""

    .line 6
    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    sget-object p0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 10
    .line 11
    const-class v0, Llz1/f;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v1, v0, v1}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Llz1/f;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "goodsRecommend"

    .line 29
    .line 30
    iget-object p0, p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, p0

    .line 41
    :goto_0
    const-string v3, ""

    .line 42
    .line 43
    iget-object p0, p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getConvertReportMap()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p0, p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface/range {v0 .. v5}, Llz1/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper;

    .line 60
    .line 61
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "goodsRecommend"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->k(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->h(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getGroup()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->g(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getJumpAction()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->i(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, p0}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->b(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->a(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p2, p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getConvertReportMap()Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0, p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->j(Ljava/util/Map;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p2, p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->a:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->e(Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->f()Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p2, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder$bindData$5$1;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder$bindData$5$1;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-virtual {v0, p1, p0, p2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper;->b(ILcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;Lsf3/a;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final N3(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;->getGoodsTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->Q3()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/radar/ui/g$a;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/g$a;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v3, Liz1/d;->a:Liz1/d;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v3, v4}, Liz1/d;->y(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {v2, v4}, Lcom/bilibili/opd/app/bizcommon/radar/ui/g$a;->e(F)Lcom/bilibili/opd/app/bizcommon/radar/ui/g$a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-virtual {v3, v4}, Liz1/d;->y(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v2, v5}, Lcom/bilibili/opd/app/bizcommon/radar/ui/g$a;->g(I)Lcom/bilibili/opd/app/bizcommon/radar/ui/g$a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v4}, Liz1/d;->y(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/radar/ui/g$a;->d(I)Lcom/bilibili/opd/app/bizcommon/radar/ui/g$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/radar/ui/g$a;->f(I)Lcom/bilibili/opd/app/bizcommon/radar/ui/g$a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "#FF505050"

    .line 80
    .line 81
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/radar/ui/g$a;->c(I)Lcom/bilibili/opd/app/bizcommon/radar/ui/g$a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "#E2E2E2"

    .line 90
    .line 91
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v4, "#EFEFEF"

    .line 96
    .line 97
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/opd/app/bizcommon/radar/ui/g$a;->a(II)Lcom/bilibili/opd/app/bizcommon/radar/ui/g$a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/g$a;->b()Lcom/bilibili/opd/app/bizcommon/radar/ui/g;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/16 v4, 0x21

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->Q3()Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    sget-object v6, Liz1/d;->a:Liz1/d;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;->getGoodsName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_3
    invoke-virtual {v6, v1}, Liz1/d;->o(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/4 v9, 0x0

    .line 138
    new-instance v10, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder$bindTitle$2;

    .line 139
    .line 140
    invoke-direct {v10, v0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder$bindTitle$2;-><init>(Landroid/text/SpannableStringBuilder;Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;)V

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x2

    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-static/range {v6 .. v12}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method private final P3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->c:Lgf3/h;

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

.method private final Q3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final K3(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->P3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v2, Liz1/d;->a:Liz1/d;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;->getImgUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2, v4}, Liz1/d;->o(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    new-instance v6, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder$bindData$1;

    .line 23
    .line 24
    invoke-direct {v6, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder$bindData$1;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v2 .. v8}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->N3(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/d;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/d;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->R3()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    sget-object v4, Liz1/d;->a:Liz1/d;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;->getPriceSymbol()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4, v2}, Liz1/d;->o(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x0

    .line 62
    new-instance v8, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder$bindData$3;

    .line 63
    .line 64
    invoke-direct {v8, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder$bindData$3;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v4 .. v10}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->S3()Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    sget-object v11, Liz1/d;->a:Liz1/d;

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;->getPriceString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v11, v2}, Liz1/d;->o(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const/4 v14, 0x0

    .line 89
    new-instance v15, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder$bindData$4;

    .line 90
    .line 91
    invoke-direct {v15, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder$bindData$4;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;)V

    .line 92
    .line 93
    .line 94
    const/16 v16, 0x2

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    invoke-static/range {v11 .. v17}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 102
    .line 103
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/e;

    .line 104
    .line 105
    invoke-direct {v3, v1, v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/e;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final O3()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsViewHolder;->b:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method
