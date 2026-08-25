.class final Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$danmakuInputWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;-><init>(Landroid/content/Context;Landroid/view/View;Lbt3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;",
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
.field final synthetic this$0:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$danmakuInputWindow$2;->this$0:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;

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


# virtual methods
.method public final invoke()Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;
    .locals 5

    .line 2
    new-instance v0, Lp32/a$a;

    invoke-direct {v0}, Lp32/a$a;-><init>()V

    .line 3
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    invoke-virtual {v0, v1}, Lp32/a$a;->c(Ltv/danmaku/biliplayerv2/ScreenModeType;)Lp32/a$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lp32/a$a;->e(I)Lp32/a$a;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$danmakuInputWindow$2;->this$0:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;

    .line 5
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->L(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)Lhp3/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhp3/a;->g3()Ljp3/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljp3/a;->H()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lp32/a$a;->d(Ljava/lang/String;)Lp32/a$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lp32/a$a;->b()Lp32/a;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$danmakuInputWindow$2;->this$0:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;

    invoke-static {v2}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->w(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$danmakuInputWindow$2;->this$0:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;

    invoke-static {v3}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->F(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$h;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;-><init>(Landroid/content/Context;Lp32/a;Lo32/b;Lcom/bilibili/playerbizcommon/input/d;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$danmakuInputWindow$2;->invoke()Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;

    move-result-object v0

    return-object v0
.end method
