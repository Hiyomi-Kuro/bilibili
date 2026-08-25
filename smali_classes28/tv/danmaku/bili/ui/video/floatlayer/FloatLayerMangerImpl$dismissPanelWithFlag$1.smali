.class final Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$dismissPanelWithFlag$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/ui/video/floatlayer/u;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/floatlayer/u;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ltv/danmaku/bili/ui/video/floatlayer/u;)V",
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
.field final synthetic $flag:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;


# direct methods
.method constructor <init>(ILtv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$dismissPanelWithFlag$1;->$flag:I

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$dismissPanelWithFlag$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;

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
    check-cast p1, Ltv/danmaku/bili/ui/video/floatlayer/u;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$dismissPanelWithFlag$1;->invoke(Ltv/danmaku/bili/ui/video/floatlayer/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/ui/video/floatlayer/u;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/floatlayer/u;->a()Ltv/danmaku/bili/ui/video/floatlayer/o;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/o;->a()I

    move-result v0

    iget v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$dismissPanelWithFlag$1;->$flag:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$dismissPanelWithFlag$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, p1, v3, v1, v2}, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;->s(Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;Ltv/danmaku/bili/ui/video/floatlayer/u;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
