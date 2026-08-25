.class final Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$setSeekBarProcessDrawable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->setSeekBarProcessDrawable(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "centerX",
        "",
        "invoke",
        "(F)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$setSeekBarProcessDrawable$1$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$setSeekBarProcessDrawable$1$1;->$it:Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$setSeekBarProcessDrawable$1$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 2
    new-instance v1, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$b;

    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$setSeekBarProcessDrawable$1$1;->$it:Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    invoke-direct {v1, v2, p1}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$b;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;F)V

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->C0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$setSeekBarProcessDrawable$1$1;->invoke(F)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
