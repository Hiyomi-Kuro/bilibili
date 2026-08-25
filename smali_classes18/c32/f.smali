.class public final synthetic Lc32/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc32/g;

.field public final synthetic b:Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc32/g;Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc32/f;->a:Lc32/g;

    .line 5
    .line 6
    iput-object p2, p0, Lc32/f;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 7
    .line 8
    iput p3, p0, Lc32/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc32/f;->a:Lc32/g;

    .line 2
    .line 3
    iget-object v1, p0, Lc32/f;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 4
    .line 5
    iget v2, p0, Lc32/f;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lc32/g;->X0(Lc32/g;Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
