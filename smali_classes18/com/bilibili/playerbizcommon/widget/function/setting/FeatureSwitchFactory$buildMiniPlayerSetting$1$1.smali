.class final Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildMiniPlayerSetting$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->n()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;
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
        "it",
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
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildMiniPlayerSetting$1$1;->this$0:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildMiniPlayerSetting$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildMiniPlayerSetting$1$1;->this$0:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->t()Ltv/danmaku/biliplayerv2/h;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildMiniPlayerSetting$1$1;->this$0:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "player.player.full-more.pip.player"

    .line 3
    invoke-static {v0, p1, v2, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;[Ljava/lang/String;)V

    const-class v1, Ll32/c;

    .line 4
    sget-object v2, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildMiniPlayerSetting$1$1$1$1;->INSTANCE:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildMiniPlayerSetting$1$1$1$1;

    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->e(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;Ltv/danmaku/biliplayerv2/h;Ljava/lang/Class;Lsf3/l;)V

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->v()Ltv/danmaku/biliplayerv2/service/n;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->c(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/n;)V

    return-void
.end method
