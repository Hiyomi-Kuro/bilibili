.class public final Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;
.super Landroid/widget/RelativeLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001\u000eB%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u00106\u001a\u0004\u0018\u000105\u0012\u0008\u0008\u0002\u00107\u001a\u00020!\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0014J\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0005J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0007R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\"R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0014\u0010%\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\"R\u0014\u0010&\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u0018\u0010)\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R\u0016\u0010,\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010+R\u0016\u0010.\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\"R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00104\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;",
        "Landroid/widget/RelativeLayout;",
        "Ld50/j;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "c",
        "e",
        "g",
        "h",
        "f",
        "d",
        "",
        "text",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;",
        "noticeMsg",
        "i",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "b",
        "onDestroy",
        "",
        "progress",
        "setProgress",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "headIcon",
        "tailIcon",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvContent",
        "",
        "I",
        "paddingNormal",
        "paddingWithTail",
        "headWidth",
        "headWidthAndTailWidth",
        "Landroid/animation/ObjectAnimator;",
        "Landroid/animation/ObjectAnimator;",
        "scrollAnimator",
        "",
        "J",
        "animDuration",
        "j",
        "screenWidth",
        "k",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "l",
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
.field public static final l:Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView$a;

.field public static final m:I


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private c:Landroid/widget/TextView;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Landroid/animation/ObjectAnimator;

.field private i:J

.field private j:I

.field private k:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->l:Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 4
    invoke-static {p1, p2}, Lm60/b;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->d:I

    const/high16 p2, 0x42400000    # 48.0f

    .line 5
    invoke-static {p1, p2}, Lm60/b;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->e:I

    const/high16 p2, 0x42600000    # 56.0f

    .line 6
    invoke-static {p1, p2}, Lm60/b;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->f:I

    const/high16 p2, 0x42c00000    # 96.0f

    .line 7
    invoke-static {p1, p2}, Lm60/b;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->g:I

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->c:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    invoke-static {p1, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->g:I

    .line 34
    .line 35
    :goto_1
    add-int/2addr p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->f:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :goto_3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 44
    .line 45
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "fixContentWidthParam exception = "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_4

    .line 79
    :catch_1
    move-exception p1

    .line 80
    const-string v4, "LiveLog"

    .line 81
    .line 82
    const-string v5, "getLogMessage"

    .line 83
    .line 84
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :goto_4
    if-nez p1, :cond_3

    .line 89
    .line 90
    const-string p1, ""

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v1, v3, v2, p1, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_5
    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lbb0/h;->n2:I

    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, La00/e;->V1:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    sget v1, Lbb0/g;->Ge:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    sget v1, La00/e;->I0:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {p1}, Lm60/b;->g(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->j:I

    .line 45
    .line 46
    return-void
.end method

.method private final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->k:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;->duration:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v3, v1

    .line 11
    :goto_0
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v5

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide v1, v3

    .line 19
    :goto_1
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    mul-long v1, v1, v3

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->i:J

    .line 24
    .line 25
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;->q:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->k:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;->bgColor:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v4, v2}, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$a;->b(Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$a;Ljava/lang/String;IILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v1, v2

    .line 31
    :goto_1
    if-eqz v1, :cond_4

    .line 32
    .line 33
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    :cond_3
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->k:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;->content:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel;->q:Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;->highlightColor:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_1
    const/4 v4, 0x2

    .line 19
    invoke-static {v3, v0, v1, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$a;->d(Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->k:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;->normalColor:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v5, v1

    .line 31
    :goto_2
    invoke-static {v3, v5, v1, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$a;->d(Lcom/bilibili/bililive/room/ui/roomv3/notice/LiveRoomNoticeViewModel$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v0, v1}, Lw60/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->a(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_3
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->k:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;->headIcon:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->k:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;->headIcon:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_2
    return-void
.end method

.method private final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->k:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;->tailIcon:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->e:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->k:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;->tailIcon:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v4, v1

    .line 71
    :goto_2
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-static {v3, v4, v2, v5, v1}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->d:I

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->h:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->j:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RedPacketMarqueeView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->k:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->g()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->h()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->e()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->d()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->f()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->h:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->h:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [F

    .line 35
    .line 36
    fill-array-data p1, :array_0

    .line 37
    .line 38
    .line 39
    const-string v0, "progress"

    .line 40
    .line 41
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->h:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->h:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->i:J

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->h:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm60/b;->g(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->j:I

    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->h:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/notice/widget/RedPacketMarqueeView;->j:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    neg-int v1, v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v1, v0

    .line 11
    mul-float v1, v1, p1

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
