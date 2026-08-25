.class public final Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001\u000cB\u001d\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008R\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;",
        "Landroid/widget/FrameLayout;",
        "Ld50/j;",
        "Lgf3/s;",
        "b",
        "Lop/d;",
        "listener",
        "setListener",
        "Lop/c;",
        "data",
        "d",
        "",
        "a",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvUserAvatar",
        "",
        "c",
        "J",
        "mUid",
        "Lop/d;",
        "mListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "e",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private c:J

.field private d:Lop/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;->e:Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "LiveOfficialRoomSendGiftTargetView"

    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;->c(Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lxx/f;->C:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lxx/e;->a0:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    new-instance v0, Lop/b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lop/b;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final c(Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;->d:Lop/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;->c:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lop/d;->a(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lop/c;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lop/c;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;->c:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lop/c;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lxx/b;->g:I

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v3}, Lh60/a;->a(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    invoke-virtual {v1, v2, v4}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3}, Lh60/a;->a(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->w(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setListener(Lop/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;->d:Lop/d;

    .line 2
    .line 3
    return-void
.end method
