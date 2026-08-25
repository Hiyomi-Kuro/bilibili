.class public abstract Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010+\u001a\u00020*\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0018\u00a2\u0006\u0004\u0008/\u00100J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016J\u0016\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\nH\u0016J(\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016R\"\u0010%\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;",
        "Landroid/widget/FrameLayout;",
        "Lf70/b;",
        "hybridCallback",
        "Lgf3/s;",
        "setHybridCallback",
        "Lkotlin/Function0;",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
        "hybridParamProvider",
        "setHybridParamProvider",
        "",
        "Lng0/a;",
        "banners",
        "setList",
        "",
        "lock",
        "setLock",
        "getCurrentPageItem",
        "",
        "id",
        "setCurrentPageItem",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;",
        "getAllPageViews",
        "lotteryId",
        "",
        "duration",
        "totalAwardsTime",
        "Landroid/animation/Animator$AnimatorListener;",
        "listener",
        "b",
        "a",
        "",
        "J",
        "getAutoPlayInterval",
        "()J",
        "setAutoPlayInterval",
        "(J)V",
        "autoPlayInterval",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;",
        "getItemConfig",
        "()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;",
        "itemConfig",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;IILandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getAllPageViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getAutoPlayInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentPageItem()Lng0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;
.end method

.method public final setAutoPlayInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentPageItem(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setHybridCallback(Lf70/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setHybridParamProvider(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract setList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lng0/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public setLock(Z)V
    .locals 0

    .line 1
    return-void
.end method
