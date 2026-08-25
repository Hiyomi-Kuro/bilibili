.class final Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
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
.field final synthetic $flowUIContainer:Landroid/widget/FrameLayout;

.field final synthetic $hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

.field final synthetic $jsonObject:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;Lcom/bilibili/lib/fasthybrid/container/z;Lorg/json/JSONObject;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility$execute$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility$execute$1;->$jsonObject:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility$execute$1;->$flowUIContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility$execute$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility$execute$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility$execute$1;->$jsonObject:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility$execute$1;->$flowUIContainer:Landroid/widget/FrameLayout;

    sget-object v5, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility$execute$1$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility$execute$1$1;

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendHelper;->u(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/container/z;Lorg/json/JSONObject;Landroid/widget/FrameLayout;Lsf3/l;)V

    return-void
.end method
