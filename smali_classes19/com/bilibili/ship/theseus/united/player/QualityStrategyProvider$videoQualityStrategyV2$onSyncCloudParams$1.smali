.class final Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV2$onSyncCloudParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;->n(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;Lcom/bilibili/lib/accounts/i;)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/player/tangram/playercore/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/playercore/a;",
        "autoSupremum",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/player/tangram/playercore/a;)V",
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
.field final synthetic $alreadySyncCloudParams:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $biliAccounts:Lcom/bilibili/lib/accounts/i;

.field final synthetic $remoteSupremumFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/player/tangram/playercore/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenStateRepo:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field final synthetic $sharingIgnoreAuto:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trickingQualityFlowForAuto:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/i;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;",
            "Lcom/bilibili/lib/accounts/i;",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/player/tangram/playercore/a;",
            ">;",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV2$onSyncCloudParams$1;->$alreadySyncCloudParams:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV2$onSyncCloudParams$1;->$trickingQualityFlowForAuto:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV2$onSyncCloudParams$1;->$biliAccounts:Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV2$onSyncCloudParams$1;->$screenStateRepo:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV2$onSyncCloudParams$1;->$remoteSupremumFlow:Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV2$onSyncCloudParams$1;->$sharingIgnoreAuto:Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/player/tangram/playercore/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV2$onSyncCloudParams$1;->invoke(Lcom/bilibili/player/tangram/playercore/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/player/tangram/playercore/a;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV2$onSyncCloudParams$1;->$alreadySyncCloudParams:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV2$onSyncCloudParams$1;->$trickingQualityFlowForAuto:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/player/tangram/basic/b;

    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/b;->N()I

    move-result v0

    sget-object v1, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lcom/bilibili/player/tangram/basic/b;->D(II)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;->a:Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV2$onSyncCloudParams$1;->$biliAccounts:Lcom/bilibili/lib/accounts/i;

    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    move-result v2

    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV2$onSyncCloudParams$1;->$screenStateRepo:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    invoke-interface {v3}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    move-result v3

    invoke-static {v0, p1, v2, v3}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;->a(Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;Lcom/bilibili/player/tangram/playercore/a;ZZ)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV2$onSyncCloudParams$1;->$trickingQualityFlowForAuto:Lkotlinx/coroutines/flow/i;

    .line 5
    invoke-virtual {v1, v0}, Lcom/bilibili/player/tangram/basic/b$a;->k(I)I

    move-result v0

    invoke-static {v0}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV2$onSyncCloudParams$1;->$remoteSupremumFlow:Lkotlinx/coroutines/flow/i;

    .line 6
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV2$onSyncCloudParams$1;->$sharingIgnoreAuto:Lkotlinx/coroutines/flow/i;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV2$onSyncCloudParams$1;->$alreadySyncCloudParams:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
