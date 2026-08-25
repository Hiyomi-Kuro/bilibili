.class final Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $clickAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;

.field final synthetic $reportMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lsf3/l;Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2$1;->$reportMap:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2$1;->$clickAction:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2$1;->$item:Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    sget v1, Lc13/h;->Q3:I

    iget-object v2, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2$1;->$reportMap:Ljava/util/Map;

    .line 3
    invoke-static {v2}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2$1;->$item:Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;

    .line 4
    invoke-virtual {v3}, Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v4, "type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    sget v3, Lc13/h;->d4:I

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    iget-object v0, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2$1;->$clickAction:Lsf3/l;

    iget-object v1, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2$1;->$item:Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;

    .line 7
    invoke-virtual {v1}, Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;->getJumpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
