.class public final Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;
.super Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;
.source "BL"

# interfaces
.implements Lf51/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView<",
        "Lcom/bilibili/ad/adview/search/inline/card86/b;",
        ">;",
        "Lf51/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 K2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001LB\u001f\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0014J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0014J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0014J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0014J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u000bH\u0014R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0016\u0010\'\u001a\u0004\u0018\u00010$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010*\u001a\u0004\u00085\u00106R\u0016\u0010;\u001a\u0004\u0018\u0001088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;",
        "Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;",
        "Lcom/bilibili/ad/adview/search/inline/card86/b;",
        "Lf51/c;",
        "Lgf3/s;",
        "F2",
        "",
        "c2",
        "",
        "b2",
        "C0",
        "",
        "x2",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "isManual",
        "T1",
        "panel",
        "L2",
        "Lcom/bilibili/inline/utils/b;",
        "a2",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "Z1",
        "pageState",
        "j2",
        "isLive",
        "t",
        "p2",
        "isClickViaVideoArea",
        "o2",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "F",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "coverLeftText1",
        "G",
        "coverLeftText2",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;",
        "H",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;",
        "coverLiveBadge",
        "Lbilibili/live/app/service/provider/a$c;",
        "I",
        "Lgf3/h;",
        "J2",
        "()Lbilibili/live/app/service/provider/a$c;",
        "liveTrackerData",
        "Lf51/f;",
        "J",
        "H2",
        "()Lf51/f;",
        "liveInlineBufferingCallback",
        "Ltv/danmaku/biliplayerv2/service/resolve/b;",
        "K",
        "K2",
        "()Ltv/danmaku/biliplayerv2/service/resolve/b;",
        "resolveTaskProvider",
        "Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;",
        "G2",
        "()Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;",
        "inlineLive",
        "I2",
        "()Ljava/lang/String;",
        "liveRoomUrl",
        "",
        "t1",
        "()Ljava/lang/Long;",
        "liveRoomId",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;",
        "headerType",
        "Lcom/bilibili/adcommon/biz/search/g;",
        "ogvTheme",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)V",
        "L",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L:Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$a;

.field public static final M:I


# instance fields
.field private final F:Ltv/danmaku/bili/widget/VectorTextView;

.field private final G:Ltv/danmaku/bili/widget/VectorTextView;

.field private final H:Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;

.field private final I:Lgf3/h;

.field private final J:Lgf3/h;

.field private final K:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->L:Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->M:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Ld6/f;->I2:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltv/danmaku/bili/widget/VectorTextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->F:Ltv/danmaku/bili/widget/VectorTextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Ld6/f;->J2:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ltv/danmaku/bili/widget/VectorTextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->G:Ltv/danmaku/bili/widget/VectorTextView;

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$liveTrackerData$2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$liveTrackerData$2;-><init>(Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->I:Lgf3/h;

    .line 42
    .line 43
    new-instance p1, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$liveInlineBufferingCallback$2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$liveInlineBufferingCallback$2;-><init>(Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->J:Lgf3/h;

    .line 53
    .line 54
    sget-object p1, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$resolveTaskProvider$2;->INSTANCE:Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$resolveTaskProvider$2;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->K:Lgf3/h;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic A2(Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;)Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->G2()Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B2(Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->I2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C2(Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->v1()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D2(Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;)Lcom/bilibili/adcommon/biz/search/b$b$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->x1()Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E2(Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->n2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->H2()Lf51/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->t1()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lf51/f;->i(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final G2()Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b;->getAction()Lcom/bilibili/adcommon/biz/search/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b$a;->getInlineLive()Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final H2()Lf51/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf51/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->G2()Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method private final J2()Lbilibili/live/app/service/provider/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbilibili/live/app/service/provider/a$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K2()Ltv/danmaku/biliplayerv2/service/resolve/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/biliplayerv2/service/resolve/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic z2(Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;)Lg51/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->g2()Lg51/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public C0()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->H:Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->G2()Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;->getRightTopLiveBadge()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/inline/view/g;->b(Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;ZZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public L2(Lcom/bilibili/ad/adview/search/inline/card86/b;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->k2(Lcom/bilibili/ad/adview/search/inline/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/search/inline/card86/b;->n0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$onBindPanel$1$1;

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$onBindPanel$1$1;-><init>(Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;->setOnWidgetClickListener(Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/search/inline/card86/b;->j0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->G2()Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getCoverLeftText1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v2

    .line 38
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->G2()Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getCoverLeftIcon1()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_1
    const-string v12, "not primitive number type"

    .line 55
    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    const-class v18, Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    if-nez v1, :cond_9

    .line 65
    .line 66
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Integer;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    invoke-direct {v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const v7, 0x106000b

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/16 v10, 0x30

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    move-object v11, v1

    .line 223
    invoke-static/range {v4 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->G2()Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getCoverLeftText1()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/search/inline/card86/b;->j0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/search/inline/card86/b;->q0(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/search/inline/card86/b;->k0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->G2()Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getCoverLeftText2()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v5, v1

    .line 267
    goto :goto_4

    .line 268
    :cond_b
    move-object v5, v2

    .line 269
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->G2()Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getCoverLeftIcon2()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_c
    if-nez v2, :cond_14

    .line 284
    .line 285
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 290
    .line 291
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object v2, v1

    .line 306
    check-cast v2, Ljava/lang/Integer;

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_d
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 311
    .line 312
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object v2, v1

    .line 327
    check-cast v2, Ljava/lang/Integer;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_e
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 331
    .line 332
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_f

    .line 341
    .line 342
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object v2, v1

    .line 347
    check-cast v2, Ljava/lang/Integer;

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_f
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 351
    .line 352
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_10

    .line 361
    .line 362
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    goto :goto_5

    .line 367
    :cond_10
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 368
    .line 369
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_11

    .line 378
    .line 379
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object v2, v1

    .line 384
    check-cast v2, Ljava/lang/Integer;

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_11
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 388
    .line 389
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_12

    .line 398
    .line 399
    invoke-static/range {v19 .. v19}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move-object v2, v1

    .line 404
    check-cast v2, Ljava/lang/Integer;

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_12
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 408
    .line 409
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_13

    .line 418
    .line 419
    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object v2, v1

    .line 424
    check-cast v2, Ljava/lang/Integer;

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 428
    .line 429
    invoke-direct {v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_14
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    const v7, 0x106000b

    .line 438
    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    const/16 v10, 0x30

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    invoke-static/range {v4 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/search/inline/card86/b;->h0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/16 v2, 0x8

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/search/inline/card86/b;->h0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/search/inline/card86/b;->q0(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/search/inline/card86/b;->m0()Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/search/inline/card86/b;->m0()Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/search/inline/card86/b;->q0(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Lf51/b;

    .line 479
    .line 480
    invoke-direct {v1, v0}, Lf51/b;-><init>(Lcom/bilibili/inline/panel/c;)V

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x2

    .line 484
    new-array v2, v2, [Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;

    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/search/inline/card86/b;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->i2()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-virtual {v4, v5}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;->setManual(Z)V

    .line 495
    .line 496
    .line 497
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    aput-object v4, v2, v5

    .line 501
    .line 502
    const/4 v4, 0x1

    .line 503
    aput-object v1, v2, v4

    .line 504
    .line 505
    invoke-static {v2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v2, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;

    .line 510
    .line 511
    invoke-direct {v2, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;-><init>(Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->e()V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/search/inline/card86/b;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1, v5}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;->setSupportDisableGuidance(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/search/inline/card86/b;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/search/b;->getAction()Lcom/bilibili/adcommon/biz/search/b$a;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/search/b$a;->C()Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$a;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;->setOnWidgetClickListener(Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$a;)V

    .line 541
    .line 542
    .line 543
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->F2()V

    .line 544
    .line 545
    .line 546
    return-void
.end method

.method protected T1(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->K2()Ltv/danmaku/biliplayerv2/service/resolve/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->h0(Ltv/danmaku/biliplayerv2/service/resolve/b;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->H2()Lf51/f;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->V(Ltv/danmaku/video/bilicardplayer/l;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lf51/g;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->J2()Lbilibili/live/app/service/provider/a$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Lf51/g;-><init>(Lbilibili/live/app/service/provider/a$c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/bilibili/inline/biz/d;->a(Ltv/danmaku/video/bilicardplayer/player/b$a;Lcom/bilibili/inline/biz/c;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/bilibili/adcommon/biz/e;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/adcommon/commercial/k;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->t1()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p2, v0, v1}, Lcom/bilibili/adcommon/biz/e;-><init>(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->Y(Ltv/danmaku/video/bilicardplayer/n;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$b;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$b;-><init>(Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->Y(Ltv/danmaku/video/bilicardplayer/n;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected Z1()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->t1()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->I2()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/bilibili/adcommon/biz/f;->a(JLjava/lang/String;)Le80/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "live"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method protected a2()Lcom/bilibili/inline/utils/b;
    .locals 15

    .line 1
    new-instance v14, Lcom/bilibili/inline/utils/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/adcommon/basic/model/AdSearchBean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchBean;->getGoTo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const/16 v12, 0x3e

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v0, v14

    .line 40
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/inline/utils/b;-><init>(Ljava/lang/String;JJJJJILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    return-object v14
.end method

.method protected b2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->G2()Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getCover()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method protected c2()I
    .locals 1

    .line 1
    sget v0, Ld6/h;->Y5:I

    .line 2
    .line 3
    return v0
.end method

.method protected j2(Z)Z
    .locals 0

    .line 1
    return p1
.end method

.method public bridge synthetic k2(Lcom/bilibili/ad/adview/search/inline/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ad/adview/search/inline/card86/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->L2(Lcom/bilibili/ad/adview/search/inline/card86/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ad/adview/search/inline/card86/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->L2(Lcom/bilibili/ad/adview/search/inline/card86/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected o2(Z)V
    .locals 21

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->o2(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b;->a()Lcom/bilibili/adcommon/biz/search/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->x1()Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v9}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    iget-object v9, v9, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    :goto_0
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const-wide/16 v12, 0x0

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const v19, 0xbf3f

    .line 48
    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    move/from16 v17, p1

    .line 53
    .line 54
    invoke-static/range {v1 .. v20}, Lcom/bilibili/adcommon/biz/search/b$b$a;->b(Lcom/bilibili/adcommon/biz/search/b$b$a;ZLjava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JZZIZZILjava/lang/Object;)Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/biz/search/b$b;->c(Lcom/bilibili/adcommon/biz/search/b$b$a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected p2()V
    .locals 21

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b;->a()Lcom/bilibili/adcommon/biz/search/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->x1()Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v9}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    iget-object v9, v9, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    :goto_0
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const-wide/16 v12, 0x0

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const v19, 0xff3f

    .line 50
    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    invoke-static/range {v1 .. v20}, Lcom/bilibili/adcommon/biz/search/b$b$a;->b(Lcom/bilibili/adcommon/biz/search/b$b$a;ZLjava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JZZIZZILjava/lang/Object;)Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/biz/search/b$b;->m(Lcom/bilibili/adcommon/biz/search/b$b$a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->G2()Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;->getRightTopLiveBadge()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->setLiveStatus(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method protected t1()Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->G2()Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getArgs()Lcom/bilibili/adcommon/basic/model/Args;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Args;->getRoomId()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_8

    .line 20
    .line 21
    const-class v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Long;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Long;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    const-string v1, "not primitive number type"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_8
    :goto_1
    return-object v0
.end method

.method protected x2()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->F:Ltv/danmaku/bili/widget/VectorTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->G2()Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getCoverLeftText1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v8

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->G2()Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getCoverLeftIcon1()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v8

    .line 32
    :goto_1
    const/4 v9, 0x0

    .line 33
    if-nez v2, :cond_9

    .line 34
    .line 35
    const-class v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Integer;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    const-string v1, "not primitive number type"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_9
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/16 v6, 0x30

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->G:Ltv/danmaku/bili/widget/VectorTextView;

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->G2()Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getCoverLeftText2()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :cond_a
    invoke-static {v0, v8}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->F:Ltv/danmaku/bili/widget/VectorTextView;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->G:Ltv/danmaku/bili/widget/VectorTextView;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    :cond_b
    const/4 v9, 0x1

    .line 232
    :cond_c
    return v9
.end method
