.class final Lcom/bilibili/common/chronoscommon/renderView/IChronosRendererView$setRenderer$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/renderView/IChronosRendererView$-CC;->b(Lcom/bilibili/common/chronoscommon/renderView/c;Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/s<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "",
        "figureId",
        "",
        "phase",
        "",
        "ticks",
        "",
        "x",
        "y",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;IJFF)V",
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
.field final synthetic $it:Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;


# direct methods
.method constructor <init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/renderView/IChronosRendererView$setRenderer$1$3;->$it:Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/common/chronoscommon/renderView/IChronosRendererView$setRenderer$1$3;->invoke(Ljava/lang/String;IJFF)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;IJFF)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/renderView/IChronosRendererView$setRenderer$1$3;->$it:Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    .line 2
    new-instance v1, Lcom/bilibili/common/chronoscommon/renderView/OnInteractiveTouchEventReceived$Request;

    invoke-direct {v1}, Lcom/bilibili/common/chronoscommon/renderView/OnInteractiveTouchEventReceived$Request;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lcom/bilibili/common/chronoscommon/renderView/OnInteractiveTouchEventReceived$Request;->setFigure(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bilibili/common/chronoscommon/renderView/OnInteractiveTouchEventReceived$Request;->setPhase(Ljava/lang/Integer;)V

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bilibili/common/chronoscommon/renderView/OnInteractiveTouchEventReceived$Request;->setTimestamp(Ljava/lang/Long;)V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Float;

    const/4 p3, 0x0

    .line 6
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x1

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bilibili/common/chronoscommon/renderView/OnInteractiveTouchEventReceived$Request;->setLocation(Ljava/util/List;)V

    const/4 p2, 0x0

    .line 7
    invoke-static {v0, v1, p2, p1, p2}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->A(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
