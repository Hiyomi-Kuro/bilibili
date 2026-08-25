.class public final Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/adcommon/biz/feed/f;",
        "info",
        "",
        "banner",
        "c",
        "Lcom/bilibili/adcommon/biz/tag/moveup/live/AdInlineLiveBadgeWidget;",
        "Lcom/bilibili/adcommon/biz/tag/moveup/live/AdInlineLiveBadgeWidget;",
        "widget",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Lcom/bilibili/adcommon/biz/tag/moveup/live/AdInlineLiveBadgeWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lgd/f;->r:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;->b()V

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    sget v0, Lgd/e;->U:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/biz/tag/moveup/live/AdInlineLiveBadgeWidget;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;->c:Lcom/bilibili/adcommon/biz/tag/moveup/live/AdInlineLiveBadgeWidget;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;Lcom/bilibili/adcommon/biz/feed/f;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;->c(Lcom/bilibili/adcommon/biz/feed/f;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lcom/bilibili/adcommon/biz/feed/f;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/feed/f;->getBadge()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;->c:Lcom/bilibili/adcommon/biz/tag/moveup/live/AdInlineLiveBadgeWidget;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p2, v0}, Lcom/bilibili/app/comm/list/common/utils/l;->d(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;->c:Lcom/bilibili/adcommon/biz/tag/moveup/live/AdInlineLiveBadgeWidget;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/feed/f;->getBadge()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x6

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/list/common/inline/view/g;->b(Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;ZZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method
