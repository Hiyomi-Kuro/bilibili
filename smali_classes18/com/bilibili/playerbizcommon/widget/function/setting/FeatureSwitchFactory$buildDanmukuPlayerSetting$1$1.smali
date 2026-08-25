.class final Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildDanmukuPlayerSetting$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->k()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;
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
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildDanmukuPlayerSetting$1$1;->this$0:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildDanmukuPlayerSetting$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildDanmukuPlayerSetting$1$1;->this$0:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->t()Ltv/danmaku/biliplayerv2/h;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildDanmukuPlayerSetting$1$1;->this$0:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;

    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->b(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/ScreenModeType;

    move-result-object v1

    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    const/high16 v3, 0x43a00000    # 320.0f

    const/4 v4, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Lov3/f$a;

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x8

    .line 6
    invoke-direct {v1, v4, v2, v3}, Lov3/f$a;-><init>(III)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lov3/f$a;

    .line 8
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x4

    .line 9
    invoke-direct {v1, v2, v4, v3}, Lov3/f$a;-><init>(III)V

    :goto_0
    const-class v2, Lcom/bilibili/playerbizcommon/features/danmaku/f2;

    .line 10
    invoke-static {v0, p1, v2, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->g(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;Ltv/danmaku/biliplayerv2/h;Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "player.player.full-more.danmaku-set.player"

    .line 11
    invoke-static {v0, p1, v2, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
