.class final Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$mSoftKeyBoardHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;-><init>(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/ui/video/floatlayer/h;Ltv/danmaku/bili/ui/video/floatlayer/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/playerbizcommon/utils/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/utils/u;",
        "invoke",
        "()Lcom/bilibili/playerbizcommon/utils/u;",
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
.field final synthetic this$0:Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$mSoftKeyBoardHelper$2;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;

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
.method public final invoke()Lcom/bilibili/playerbizcommon/utils/u;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/utils/u;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$mSoftKeyBoardHelper$2;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;

    invoke-static {v1}, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;->i(Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$mSoftKeyBoardHelper$2;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;

    invoke-static {v2}, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;->m(Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;)Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bilibili/playerbizcommon/utils/u;-><init>(Landroid/app/Activity;Lcom/bilibili/playerbizcommon/utils/u$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$mSoftKeyBoardHelper$2;->invoke()Lcom/bilibili/playerbizcommon/utils/u;

    move-result-object v0

    return-object v0
.end method
