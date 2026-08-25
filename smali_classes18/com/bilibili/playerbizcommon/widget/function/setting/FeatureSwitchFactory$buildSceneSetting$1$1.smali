.class final Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildSceneSetting$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->p()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildSceneSetting$1$1;->this$0:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildSceneSetting$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildSceneSetting$1$1;->this$0:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->t()Ltv/danmaku/biliplayerv2/h;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildSceneSetting$1$1;->this$0:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "switch"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object p1

    invoke-static {p1, v5, v1, v4}, Ltv/danmaku/biliplayerv2/service/r0;->b(Ltv/danmaku/biliplayerv2/service/s0;ZILjava/lang/Object;)V

    const-string p1, "1"

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object p1

    invoke-static {p1, v5, v1, v4}, Ltv/danmaku/biliplayerv2/service/r0;->c(Ltv/danmaku/biliplayerv2/service/s0;ZILjava/lang/Object;)V

    const-string p1, "2"

    :goto_0
    aput-object p1, v3, v1

    const-string p1, "player.player.full-more.over-view.player"

    .line 7
    invoke-static {v2, v0, p1, v3}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
