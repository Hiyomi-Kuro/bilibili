.class public final Lcom/bilibili/bililive/videoliveplayer/danmupool/config/DanmuSpeedChangeData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/danmupool/config/DanmuSpeedChangeData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/config/DanmuSpeedChangeData;",
        "",
        "",
        "animateTime",
        "F",
        "getAnimateTime",
        "()F",
        "",
        "danmuStatus",
        "Ljava/lang/Integer;",
        "getDanmuStatus",
        "()Ljava/lang/Integer;",
        "<init>",
        "(FLjava/lang/Integer;)V",
        "Companion",
        "a",
        "danmuPool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/danmupool/config/DanmuSpeedChangeData$a;

.field public static final TYPE_SPEED_PEAK:I = 0x0

.field public static final TYPE_SPEED_VALLEY:I = 0x1


# instance fields
.field private final animateTime:F

.field private final danmuStatus:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/danmupool/config/DanmuSpeedChangeData$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/config/DanmuSpeedChangeData$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/danmupool/config/DanmuSpeedChangeData;->Companion:Lcom/bilibili/bililive/videoliveplayer/danmupool/config/DanmuSpeedChangeData$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/config/DanmuSpeedChangeData;->animateTime:F

    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/config/DanmuSpeedChangeData;->danmuStatus:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/danmupool/config/DanmuSpeedChangeData;-><init>(FLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getAnimateTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/config/DanmuSpeedChangeData;->animateTime:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDanmuStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/config/DanmuSpeedChangeData;->danmuStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
