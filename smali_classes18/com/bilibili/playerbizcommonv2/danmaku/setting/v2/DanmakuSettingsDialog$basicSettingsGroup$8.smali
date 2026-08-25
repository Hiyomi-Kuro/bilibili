.class final Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog$basicSettingsGroup$8;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;->v()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Float;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "value",
        "Lgf3/s;",
        "invoke",
        "(F)V",
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
.field final synthetic $speedLevel:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog$basicSettingsGroup$8;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog$basicSettingsGroup$8;->$speedLevel:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog$basicSettingsGroup$8;->invoke(F)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 7

    .line 2
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->Companion:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel$a;->b(F)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog$basicSettingsGroup$8;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;

    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;->r(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog$basicSettingsGroup$8;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;

    .line 4
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;->l(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;->getDuration()F

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F1(FZ)V

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog$basicSettingsGroup$8;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;

    .line 5
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;->q(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;)Lkv3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lkv3/c;

    .line 7
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog$basicSettingsGroup$8;->$speedLevel:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMSpeedLevel;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%s,%s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "speed"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "player.player.danmaku-set.speed.player"

    .line 8
    invoke-direct {v1, v2, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    :cond_0
    return-void
.end method
