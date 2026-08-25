.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView;
.super Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0019B\'\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006R!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;",
        "Lng0/a;",
        "data",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/bililive/compose/pendantarrow/a;",
        "d",
        "Landroidx/lifecycle/g0;",
        "Lgf3/h;",
        "getInnerLiveData",
        "()Landroidx/lifecycle/g0;",
        "innerLiveData",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "composeView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public static final d:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView$a;

.field public static final e:I


# instance fields
.field private final b:Lgf3/h;

.field private c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView;->d:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView;->e:I

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p3, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView$innerLiveData$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView$innerLiveData$2;

    invoke-static {p2, p3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView;->b:Lgf3/h;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView;->getInnerLiveData()Landroidx/lifecycle/g0;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt;->e(Landroid/content/Context;Landroidx/lifecycle/g0;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView;->c:Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getInnerLiveData()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/bililive/compose/pendantarrow/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Lng0/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;->b(Lng0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lng0/a;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/bilibili/bililive/compose/pendantarrow/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/bililive/compose/pendantarrow/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView;->c:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/compose/pendantarrow/a;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/16 v1, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView;->d(Lcom/bilibili/bililive/compose/pendantarrow/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Lcom/bilibili/bililive/compose/pendantarrow/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView;->getInnerLiveData()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/compose/pendantarrow/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/compose/pendantarrow/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/compose/pendantarrow/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/compose/pendantarrow/a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bililive/compose/pendantarrow/a;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/bilibili/bililive/compose/pendantarrow/a;-><init>(ZZZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
