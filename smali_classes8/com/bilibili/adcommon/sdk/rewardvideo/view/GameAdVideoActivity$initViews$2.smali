.class final Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$initViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->I9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$initViews$2;->this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$initViews$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity$initViews$2;->this$0:Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "rewarded_video_finish_button_click"

    .line 2
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;->ba(Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    return-void
.end method
