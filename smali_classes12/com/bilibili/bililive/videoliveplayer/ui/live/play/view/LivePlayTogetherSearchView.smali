.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/play/view/LivePlayTogetherSearchView;
.super Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/play/view/LivePlayTogetherSearchView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J*\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u001a\u0010\u000b\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0008J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/play/view/LivePlayTogetherSearchView;",
        "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;",
        "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b;",
        "data",
        "Lgf3/s;",
        "W0",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "scope",
        "Lkotlin/Function2;",
        "",
        "",
        "onTagDataCall",
        "X0",
        "",
        "key",
        "Y0",
        "",
        "H0",
        "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/PlayTypeListType;",
        "M0",
        "L0",
        "q",
        "Ljava/lang/String;",
        "mLastSearchKey",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "r",
        "a",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/bilibili/bililive/videoliveplayer/ui/live/play/view/LivePlayTogetherSearchView$a;

.field private static final s:Ljava/lang/String;


# instance fields
.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/view/LivePlayTogetherSearchView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/view/LivePlayTogetherSearchView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/view/LivePlayTogetherSearchView;->r:Lcom/bilibili/bililive/videoliveplayer/ui/live/play/view/LivePlayTogetherSearchView$a;

    .line 8
    .line 9
    const-string v0, "LivePlayTogetherSearchView"

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/view/LivePlayTogetherSearchView;->s:Ljava/lang/String;

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/view/LivePlayTogetherSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/view/LivePlayTogetherSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/view/LivePlayTogetherSearchView;->q:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->I0()V

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->getMLoadErrorText()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget p3, Lyj0/k;->S0:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/view/LivePlayTogetherSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic V0(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/view/LivePlayTogetherSearchView;Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/view/LivePlayTogetherSearchView;->W0(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W0(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->S0(Z)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b$e;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b$e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b$e;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->getMOrderRecyclerAdapter()Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->S0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b$e;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->list:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->getMOrderRecyclerAdapter()Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->O0(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b$e;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->list:Ljava/util/List;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->getMOrderRecyclerAdapter()Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->O0(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->getMOrderRecyclerAdapter()Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->getItemCount()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->Q0()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of p1, p1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b$f;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->getMOrderRecyclerAdapter()Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->Q0()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public H0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public L0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->getMPresenter()Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/view/LivePlayTogetherSearchView;->q:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->f(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public M0()Lcom/bilibili/bililive/biz/uicommon/playtogether/list/PlayTypeListType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/PlayTypeListType;->SEARCH:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/PlayTypeListType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0(Landroidx/lifecycle/LifecycleCoroutineScope;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->setMOnTagDataCall(Lsf3/p;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/view/LivePlayTogetherSearchView$initSearch$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/view/LivePlayTogetherSearchView$initSearch$1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->setMPresenter(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->S0(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/view/LivePlayTogetherSearchView;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->getMOrderRecyclerAdapter()Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->U0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->getMPresenter()Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->f(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
