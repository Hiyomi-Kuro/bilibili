.class final Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView$mInnerRecycleView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ltv/danmaku/bili/ui/garb/digital/base/view/j;Lcom/bili/digital/common/player/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ltv/danmaku/bili/ui/garb/digital/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/digital/m;",
        "invoke",
        "()Ltv/danmaku/bili/ui/garb/digital/m;",
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
.field final synthetic this$0:Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView$mInnerRecycleView$2;->this$0:Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;

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
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView$mInnerRecycleView$2;->invoke()Ltv/danmaku/bili/ui/garb/digital/m;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ltv/danmaku/bili/ui/garb/digital/m;
    .locals 5

    .line 2
    new-instance v0, Ltv/danmaku/bili/ui/garb/digital/m;

    .line 3
    new-instance v1, Lcom/bili/digital/common/player/s;

    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView$mInnerRecycleView$2;->this$0:Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;

    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->j(Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;)Lcom/bili/digital/common/player/m;

    move-result-object v2

    new-instance v3, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView$mInnerRecycleView$2$a;

    iget-object v4, p0, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView$mInnerRecycleView$2;->this$0:Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;

    invoke-direct {v3, v4}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView$mInnerRecycleView$2$a;-><init>(Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;)V

    invoke-direct {v1, v2, v3}, Lcom/bili/digital/common/player/s;-><init>(Lcom/bili/digital/common/player/m;Lcom/bili/digital/common/player/p;)V

    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView$mInnerRecycleView$2;->this$0:Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;

    .line 4
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->h(Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 5
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/garb/digital/m;-><init>(Lcom/bili/digital/common/player/s;Z)V

    return-object v0
.end method
