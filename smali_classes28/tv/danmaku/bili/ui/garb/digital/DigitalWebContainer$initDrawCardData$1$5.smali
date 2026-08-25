.class final Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer$initDrawCardData$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "num",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic $drawCardModel:Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

.field final synthetic this$0:Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer;Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer$initDrawCardData$1$5;->this$0:Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer$initDrawCardData$1$5;->$drawCardModel:Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer$initDrawCardData$1$5;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer$initDrawCardData$1$5;->this$0:Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer;

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer;->d()Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ltv/danmaku/bili/ui/garb/nft/model/DLCPurchaseModel;

    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalWebContainer$initDrawCardData$1$5;->$drawCardModel:Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->s()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 4
    :goto_0
    invoke-direct {v1, v2, v3, p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCPurchaseModel;-><init>(JI)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;->n(Ltv/danmaku/bili/ui/garb/nft/model/DLCPurchaseModel;)V

    :cond_1
    return-void
.end method
