.class final Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$dismissAllPanel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;->q(Z)V
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
.field final synthetic $force:Z

.field final synthetic this$0:Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$dismissAllPanel$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$dismissAllPanel$1;->$force:Z

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

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$dismissAllPanel$1;->invoke(Ltv/danmaku/bili/ui/video/floatlayer/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/ui/video/floatlayer/u;)V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$dismissAllPanel$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;

    iget-boolean v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$dismissAllPanel$1;->$force:Z

    .line 2
    invoke-static {v0, p1, v1}, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;->h(Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;Ltv/danmaku/bili/ui/video/floatlayer/u;Z)V

    return-void
.end method
