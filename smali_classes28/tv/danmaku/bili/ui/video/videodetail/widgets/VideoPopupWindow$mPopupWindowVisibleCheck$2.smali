.class final Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$mPopupWindowVisibleCheck$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Runnable;",
        "invoke"
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
.field final synthetic this$0:Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$mPopupWindowVisibleCheck$2;->this$0:Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$mPopupWindowVisibleCheck$2;->invoke$lambda$0(Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->e(Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;)Lbt3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mVideoDetailPlayer"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-interface {v0}, Lbt3/b;->F1()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;->g()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$mPopupWindowVisibleCheck$2;->invoke()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow$mPopupWindowVisibleCheck$2;->this$0:Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;

    .line 2
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/widgets/d;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/d;-><init>(Ltv/danmaku/bili/ui/video/videodetail/widgets/VideoPopupWindow;)V

    return-object v1
.end method
