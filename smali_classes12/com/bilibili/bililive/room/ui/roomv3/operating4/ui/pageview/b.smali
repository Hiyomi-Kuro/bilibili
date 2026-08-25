.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b;
.super Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\'\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b;",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;",
        "Lng0/a;",
        "data",
        "Lgf3/s;",
        "b",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "title",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "c",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "imgIcon",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "iconTopClose",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "e",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b$a;

.field public static final f:I


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lbb0/h;->c0:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, La00/e;->A6:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b;->b:Landroid/widget/TextView;

    sget p1, La00/e;->f2:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p1, Lbb0/g;->N4:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b;Lng0/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b;->e(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b;Lng0/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b;Lng0/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;->isCloseable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;->getMCallback()Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/r;->a(Lng0/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lng0/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lng0/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;

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
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;->b(Lng0/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;->titleColor:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-static {v2, v3}, Lme0/a;->d(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;->cover:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;->cover:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;->cover:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b;->d:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;->isCloseable()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/16 v2, 0x8

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b;->d:Landroid/widget/ImageView;

    .line 102
    .line 103
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/a;

    .line 104
    .line 105
    invoke-direct {v2, v0, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/a;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveActivityBannerItem;Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/b;Lng0/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
