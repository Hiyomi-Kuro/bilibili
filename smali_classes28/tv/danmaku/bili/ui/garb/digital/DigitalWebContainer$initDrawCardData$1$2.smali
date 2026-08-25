.class final Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer$initDrawCardData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer;->h(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ltv/danmaku/bili/ui/garb/nft/model/DLCCardShareModel;",
        "Ltv/danmaku/bili/ui/garb/api/DLCItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/nft/model/DLCCardShareModel;",
        "shareModel",
        "Ltv/danmaku/bili/ui/garb/api/DLCItem;",
        "dlcItem",
        "Lgf3/s;",
        "invoke",
        "(Ltv/danmaku/bili/ui/garb/nft/model/DLCCardShareModel;Ltv/danmaku/bili/ui/garb/api/DLCItem;)V",
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
.field final synthetic this$0:Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer$initDrawCardData$1$2;->this$0:Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardShareModel;

    check-cast p2, Ltv/danmaku/bili/ui/garb/api/DLCItem;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer$initDrawCardData$1$2;->invoke(Ltv/danmaku/bili/ui/garb/nft/model/DLCCardShareModel;Ltv/danmaku/bili/ui/garb/api/DLCItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/ui/garb/nft/model/DLCCardShareModel;Ltv/danmaku/bili/ui/garb/api/DLCItem;)V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer$initDrawCardData$1$2;->this$0:Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer;

    .line 2
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer;->a(Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer;)Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalFromType;->DRAW:Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalFromType;

    invoke-virtual {v0, v1, p1}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->J0(Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalFromType;Ltv/danmaku/bili/ui/garb/nft/model/DLCCardShareModel;)V

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer$initDrawCardData$1$2;->this$0:Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer;

    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer;->a(Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer;)Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->D0(Ltv/danmaku/bili/ui/garb/nft/model/DLCCardShareModel;Ltv/danmaku/bili/ui/garb/api/DLCItem;)V

    :cond_1
    return-void
.end method
