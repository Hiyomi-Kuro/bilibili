.class final Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateSubTitle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->D0(Lcom/mall/data/page/home/bean/waist/BlockVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/ui/widget/MallMarqueeView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/mall/ui/widget/MallMarqueeView;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/ui/widget/MallMarqueeView;)V",
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
.field final synthetic $block:Lcom/mall/data/page/home/bean/waist/BlockVo;

.field final synthetic this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;Lcom/mall/data/page/home/bean/waist/BlockVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateSubTitle$1;->this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateSubTitle$1;->$block:Lcom/mall/data/page/home/bean/waist/BlockVo;

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
    check-cast p1, Lcom/mall/ui/widget/MallMarqueeView;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateSubTitle$1;->invoke(Lcom/mall/ui/widget/MallMarqueeView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/widget/MallMarqueeView;)V
    .locals 6

    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateSubTitle$1;->this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;

    iget-object v1, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateSubTitle$1;->$block:Lcom/mall/data/page/home/bean/waist/BlockVo;

    .line 2
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/BlockBaseVO;->getEventEndTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->x(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;J)V

    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateSubTitle$1;->this$0:Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;

    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;->m(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, ""

    cmp-long v5, v0, v2

    if-ltz v5, :cond_1

    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateSubTitle$1;->$block:Lcom/mall/data/page/home/bean/waist/BlockVo;

    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/BlockBaseVO;->getInActivity()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget$updateSubTitle$1;->$block:Lcom/mall/data/page/home/bean/waist/BlockVo;

    .line 4
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/waist/BlockVo;->getTagImgs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p1, v4}, Lcom/mall/ui/widget/MallMarqueeView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
