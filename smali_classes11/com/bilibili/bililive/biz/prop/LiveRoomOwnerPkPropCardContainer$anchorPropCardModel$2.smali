.class final Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer$anchorPropCardModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer;-><init>(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bililive/biz/prop/LivePkPropCardLoopModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/bililive/biz/prop/LivePkPropCardLoopModel;",
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
.field final synthetic $livePkContext:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer$anchorPropCardModel$2;->$livePkContext:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

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
.method public final invoke()Lcom/bilibili/bililive/biz/prop/LivePkPropCardLoopModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/prop/LivePkPropCardLoopModel;

    iget-object v1, p0, Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer$anchorPropCardModel$2;->$livePkContext:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/prop/LivePkPropCardLoopModel;-><init>(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer$anchorPropCardModel$2;->invoke()Lcom/bilibili/bililive/biz/prop/LivePkPropCardLoopModel;

    move-result-object v0

    return-object v0
.end method
