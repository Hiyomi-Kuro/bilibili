.class final Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$showPanel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;->e(Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;Ljava/lang/Class;Ltv/danmaku/bili/ui/video/floatlayer/i;Ltv/danmaku/bili/ui/video/floatlayer/n;)Ltv/danmaku/bili/ui/video/floatlayer/v;
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
.field final synthetic $clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/bili/ui/video/floatlayer/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $record:Ltv/danmaku/bili/ui/video/floatlayer/u;

.field final synthetic this$0:Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ltv/danmaku/bili/ui/video/floatlayer/u;Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/bili/ui/video/floatlayer/a;",
            ">;",
            "Ltv/danmaku/bili/ui/video/floatlayer/u;",
            "Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$showPanel$1;->$clazz:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$showPanel$1;->$record:Ltv/danmaku/bili/ui/video/floatlayer/u;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$showPanel$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/video/floatlayer/u;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$showPanel$1;->invoke(Ltv/danmaku/bili/ui/video/floatlayer/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/ui/video/floatlayer/u;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/floatlayer/u;->d()Ltv/danmaku/bili/ui/video/floatlayer/v;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/v;->a()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$showPanel$1;->$clazz:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$showPanel$1;->$record:Ltv/danmaku/bili/ui/video/floatlayer/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$showPanel$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, p1, v3, v1, v2}, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;->s(Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;Ltv/danmaku/bili/ui/video/floatlayer/u;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
