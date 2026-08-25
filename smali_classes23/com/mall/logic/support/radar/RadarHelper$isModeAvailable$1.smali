.class final Lcom/mall/logic/support/radar/RadarHelper$isModeAvailable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/support/radar/RadarHelper;->f(Lcom/bilibili/opd/app/bizcommon/radar/ui/game/RadarGameBean;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "poolName",
        "modName",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field final synthetic $radarGameBean:Lcom/bilibili/opd/app/bizcommon/radar/ui/game/RadarGameBean;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/opd/app/bizcommon/radar/ui/game/RadarGameBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/radar/RadarHelper$isModeAvailable$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/support/radar/RadarHelper$isModeAvailable$1;->$radarGameBean:Lcom/bilibili/opd/app/bizcommon/radar/ui/game/RadarGameBean;

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
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/support/radar/RadarHelper$isModeAvailable$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$a;

    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$a;->a()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mall/logic/support/radar/RadarHelper$isModeAvailable$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/mall/logic/support/radar/RadarHelper$isModeAvailable$1;->$radarGameBean:Lcom/bilibili/opd/app/bizcommon/radar/ui/game/RadarGameBean;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/game/RadarGameBean;->getCardGameVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-lt p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :catch_0
    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_2
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mall/logic/support/radar/RadarHelper$isModeAvailable$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_4
    return-void
.end method
