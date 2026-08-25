.class final Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView$setDecorate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView;->w(Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $decorateCard:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;

.field final synthetic this$0:Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView$setDecorate$1;->$decorateCard:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView$setDecorate$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView$setDecorate$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.bplus.followingcard.widget.RecommendDecorateView.setDecorate.<anonymous> (RecommendDecorateView.kt:102)"

    const v2, 0x1a7bf2d6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView$setDecorate$1;->$decorateCard:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->vasDecoCardJson:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 5
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView$setDecorate$1$a;

    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView$setDecorate$1$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p2, v1}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bili/digital/common/component/DigitalDecorationData;

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView$setDecorate$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView;

    .line 6
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView;->m(Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "decorateContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget-object v0, Lcom/bili/digital/common/component/DigitalDecorationComponent;->a:Lcom/bili/digital/common/component/DigitalDecorationComponent;

    sget v1, Lcom/bili/digital/common/component/DigitalDecorationData;->f:I

    sget v2, Lcom/bili/digital/common/component/DigitalDecorationComponent;->b:I

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-virtual {v0, p2, p1, v1}, Lcom/bili/digital/common/component/DigitalDecorationComponent;->b(Lcom/bili/digital/common/component/DigitalDecorationData;Landroidx/compose/runtime/Composer;I)V

    .line 8
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_6
    :goto_4
    return-void
.end method
